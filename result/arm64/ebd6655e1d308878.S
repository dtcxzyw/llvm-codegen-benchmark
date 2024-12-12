func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	add	x8, x1, x0, lsl #2
	add	x0, x8, #28
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	x8, x1, x0, lsl #3
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	x8, x1, x0, lsl #2
	add	x0, x8, #12
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	add	x8, x1, x0, lsl #3
	add	x0, x8, #48
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	x0, x1, x0, lsl #3
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	madd	x8, x0, x8, x1
	add	x0, x8, #152
	ret
                                        // -- End function
