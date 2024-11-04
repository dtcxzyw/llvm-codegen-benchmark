func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	cmp	w0, #128
	csel	w8, w8, w0, eq
	ubfiz	x0, x8, #2, #32
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #105                        // =0x69
	cmp	w0, #100
	csel	w8, w8, w0, eq
	lsl	x0, x8, #56
	ret
                                        // -- End function
