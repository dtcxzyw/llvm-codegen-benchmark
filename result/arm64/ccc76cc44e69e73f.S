func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #2
	add	x8, x8, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	madd	x8, x1, x8, x2
	add	x8, x8, x0, lsl #4
	add	x8, x8, #32, lsl #12            // =131072
	add	x0, x8, #2128
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	mov	w8, #192                        // =0xc0
	mov	w9, #48                         // =0x30
	madd	x8, x1, x8, x2
	madd	x8, x0, x9, x8
	add	x0, x8, #232
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	mov	w8, #384                        // =0x180
	madd	x8, x1, x8, x2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #48
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #8
	add	x8, x8, x0, lsl #2
	add	x0, x8, #48
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #18                         // =0x12
	madd	x8, x1, x8, x2
	add	x8, x8, x0, lsl #1
	add	x0, x8, #1708
	ret
                                        // -- End function
