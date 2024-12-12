func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x9, x0, #8
	mov	w8, #20                         // =0x14
	cmp	x1, #0
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #55296                      // =0xd800
	lsr	x9, x0, #12
	cmp	x1, x8
	mov	w8, #15                         // =0xf
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	lsr	x9, x0, #32
	cmp	x1, x8
	csel	w0, wzr, w9, eq
	ret
                                        // -- End function
