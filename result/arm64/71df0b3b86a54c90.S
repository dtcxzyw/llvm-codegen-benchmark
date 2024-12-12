func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #120                        // =0x78
	umaddl	x8, w1, w8, x0
	add	x0, x8, #88
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	umaddl	x8, w1, w8, x0
	add	x0, x8, #40
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, w1
	add	x8, x0, x8, lsl #6
	add	x0, x8, #32
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #304                        // =0x130
	umaddl	x8, w1, w8, x0
	add	x0, x8, #184
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #1096                       // =0x448
	umaddl	x8, w1, w8, x0
	add	x0, x8, #712
	ret
                                        // -- End function
