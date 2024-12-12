func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	x1, #0x1
	and	w8, w0, #0x3
	ccmp	w8, #2, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	and	w8, w0, #0xfe
	cmp	w8, #12
	ccmp	w1, #0, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #1073741823                 // =0x3fffffff
	cmp	w1, w8
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	mov	w8, #96                         // =0x60
	bics	wzr, w8, w0
	cset	w8, ne
	tst	x1, #0xffff00000000
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
