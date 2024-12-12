func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	madd	x8, x2, x8, x1
	add	x8, x8, x0, lsl #2
	add	x0, x8, #12
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	add	x8, x8, x0, lsl #3
	add	x0, x8, #6
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #104                        // =0x68
	madd	x8, x2, x8, x1
	add	x8, x8, x0, lsl #2
	add	x0, x8, #36
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #36                         // =0x24
	madd	x8, x2, x8, x1
	add	x8, x8, x0
	add	x0, x8, #32
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #6
	add	x8, x8, x0, lsl #6
	add	x0, x8, #40
	ret
                                        // -- End function
