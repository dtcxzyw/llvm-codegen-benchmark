func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, #8
	tst	w1, #0xffff
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sxth	w8, w1
	add	w9, w0, #4
	cmp	w8, #0
	csel	w0, w0, w9, lt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	sub	w9, w0, #8, lsl #12             // =32768
	cmp	w8, #8, lsl #12                 // =32768
	csel	w0, w0, w9, ls
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	w8, w0, #6
	tst	w1, #0xffff
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
