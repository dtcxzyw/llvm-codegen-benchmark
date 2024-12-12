func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w0, #0
	mov	w8, #-2147483648                // =0x80000000
	ccmp	x1, #0, #4, eq
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	cmp	x1, #1
	mov	w8, #2                          // =0x2
	ccmp	w0, #4, #0, hi
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #51713                      // =0xca01
	cmp	w0, #0
	movk	w8, #15258, lsl #16
	ccmp	x1, #0, #0, eq
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	mov	w8, #320                        // =0x140
	cmp	x1, #0
	ccmp	w0, w8, #0, ne
	mov	w8, #321                        // =0x141
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
