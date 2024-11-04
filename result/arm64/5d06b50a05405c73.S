func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	lsr	x8, x2, #51
	mov	w9, #19                         // =0x13
	umaddl	x8, w8, w9, x1
	add	x0, x0, x8, lsr #51
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	mov	w9, #10                         // =0xa
	umaddl	x8, w8, w9, x1
	add	x0, x0, x8, lsr #32
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	lsr	x8, x2, #26
	add	x8, x8, x8, lsl #2
	add	x8, x8, x1
	add	x0, x0, x8, lsr #26
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	lsr	x8, x2, #42
	add	x8, x8, x8, lsl #2
	add	x8, x8, x1
	add	x0, x0, x8, lsr #44
	ret
                                        // -- End function
