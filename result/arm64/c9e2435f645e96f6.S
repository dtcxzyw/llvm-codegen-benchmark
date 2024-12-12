func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	add	x8, x1, x0
	add	x8, x8, w2, uxtw #1
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000130:                   // @func0000000000000130
// %bb.0:                               // %entry
	add	x8, x1, x0
	add	x8, x8, w2, uxtw #2
	sub	x0, x8, #640
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	x8, x1, x0
	add	x8, x8, w2, uxtw #2
	add	x8, x8, #312, lsl #12           // =1277952
	add	x0, x8, #3328
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	x8, x1, x0
	add	x8, x8, w2, uxtw #2
	add	x0, x8, #8
	ret
                                        // -- End function
func00000000000000bb:                   // @func00000000000000bb
// %bb.0:                               // %entry
	add	x8, x1, x0, lsl #5
	mov	w9, w2
	add	x8, x8, x9, lsl #5
	sub	x0, x8, #24
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	add	x8, x1, x0
	add	x8, x8, w2, uxtw #4
	add	x0, x8, #616
	ret
                                        // -- End function
func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
	add	x8, x1, x0
	add	x8, x8, w2, uxtw #3
	add	x0, x8, #4
	ret
                                        // -- End function
func00000000000001f0:                   // @func00000000000001f0
// %bb.0:                               // %entry
	add	x8, x1, x0
	add	x8, x8, w2, uxtw #3
	add	x0, x8, #848
	ret
                                        // -- End function
