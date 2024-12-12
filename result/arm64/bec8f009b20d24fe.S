func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	add	x8, x0, x8, lsl #2
	sub	x0, x8, #4
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	lsr	x8, x1, #4
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	add	x8, x0, x8, lsl #3
	sub	x0, x8, #4
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	add	x8, x0, x8, lsl #3
	add	x0, x8, #12
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	mov	w9, #40                         // =0x28
	madd	x8, x8, x9, x0
	sub	x0, x8, #24
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	mov	w9, #48                         // =0x30
	madd	x8, x8, x9, x0
	sub	x0, x8, #32
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	mov	w9, #48                         // =0x30
	madd	x8, x8, x9, x0
	add	x0, x8, #64
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	add	x8, x0, x8, lsl #4
	sub	x0, x8, #8
	ret
                                        // -- End function
