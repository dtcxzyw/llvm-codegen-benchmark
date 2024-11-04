func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w2, #0xffff
	csel	w8, w1, wzr, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #8, lsl #12                 // =32768
	csel	w8, w1, wzr, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #8
	csel	w8, w1, wzr, hi
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #10
	csinv	w8, w1, wzr, lo
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #64
	csel	w8, w1, wzr, hi
	add	w0, w8, w0
	ret
                                        // -- End function
