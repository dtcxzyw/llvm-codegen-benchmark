func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	orr	x9, x1, #0x1
	madd	x8, x9, x8, x0
	add	x0, x8, #32
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	orr	x9, x1, #0x1
	madd	x8, x9, x8, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #5
	sub	x0, x8, #224
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x0, x8, #6
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #4
	add	x0, x8, #24
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #4
	add	x0, x8, #24
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	orr	x9, x1, #0x1
	madd	x8, x9, x8, x0
	add	x0, x8, #4
	ret
                                        // -- End function
