func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	x8, x8, x1, lsl #4
	add	x0, x8, x0
	ret
                                        // -- End function
func00000000000000bc:                   // @func00000000000000bc
// %bb.0:                               // %entry
	mov	w8, #-268435456                 // =0xf0000000
	add	w8, w2, w8
	add	x8, x8, x1, lsl #28
	add	x0, x0, x8
	ret
                                        // -- End function
func00000000000000be:                   // @func00000000000000be
// %bb.0:                               // %entry
	mov	w8, #-268435456                 // =0xf0000000
	add	w8, w2, w8
	add	x8, x8, x1, lsl #28
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	w8, w2, #112, lsl #12           // =458752
	add	w8, w8, #576
	add	x8, x8, x1, lsl #8
	add	x0, x8, x0
	ret
                                        // -- End function
