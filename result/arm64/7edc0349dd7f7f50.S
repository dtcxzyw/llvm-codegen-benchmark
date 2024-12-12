func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #72                         // =0x48
	madd	x8, x2, x8, x1
	add	x8, x8, x0
	sub	x0, x8, #72
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	mov	w8, #72                         // =0x48
	madd	x8, x2, x8, x1
	add	x8, x8, x0
	add	x0, x8, #72
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	madd	x8, x2, x8, x1
	add	x8, x8, x0, lsl #2
	add	x0, x8, #72
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #120                        // =0x78
	madd	x8, x2, x8, x1
	add	x8, x8, x0, lsl #2
	sub	x0, x8, #120
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #4
	add	x8, x8, x0, lsl #1
	sub	x0, x8, #16
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #1040                       // =0x410
	add	x9, x1, x2, lsl #2
	madd	x8, x0, x8, x9
	sub	x0, x8, #4
	ret
                                        // -- End function
