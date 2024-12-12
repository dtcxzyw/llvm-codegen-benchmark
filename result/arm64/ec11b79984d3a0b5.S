func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	x8, x1, #56
	add	x8, x0, x8, lsl #2
	add	x0, x8, #2
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	mov	w9, #96                         // =0x60
	madd	x8, x8, x9, x0
	add	x0, x8, #32
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x0, x8, #48
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	x8, x1, #40
	mov	w9, #40                         // =0x28
	umaddl	x8, w8, w9, x0
	add	x0, x8, #8
	ret
                                        // -- End function
