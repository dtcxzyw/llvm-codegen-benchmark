func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #120                        // =0x78
	umaddl	x8, w1, w8, x0
	add	x0, x8, #88
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
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
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	umaddl	x8, w1, w8, x0
	add	x0, x8, #40
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, w1
	add	x8, x0, x8, lsl #5
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #304                        // =0x130
	umaddl	x8, w1, w8, x0
	add	x0, x8, #184
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, w1
	add	x8, x0, x8, lsl #6
	add	x0, x8, #16
	ret
                                        // -- End function
