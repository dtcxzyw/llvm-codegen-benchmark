func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #384                        // =0x180
	sub	w9, w1, #64
	tst	w0, #0xffff
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, #1
	tst	w0, #0xffff
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	tst	w0, #0xffff
	csinc	w0, wzr, w1, eq
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	mov	w8, #1                          // =0x1
	cmp	w9, #25
	csinc	w0, w8, w1, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	mov	w8, #1                          // =0x1
	cmp	w9, #25
	csinc	w0, w8, w1, lo
	ret
                                        // -- End function
