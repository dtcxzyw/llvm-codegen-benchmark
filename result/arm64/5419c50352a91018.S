func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #48
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #8
	ret
                                        // -- End function
func00000000000000fb:                   // @func00000000000000fb
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x8, x8, x0, lsl #4
	add	x0, x8, #192
	ret
                                        // -- End function
func00000000000000fa:                   // @func00000000000000fa
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #2
	ret
                                        // -- End function
func00000000000000fe:                   // @func00000000000000fe
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #12
	ret
                                        // -- End function
func00000000000001c0:                   // @func00000000000001c0
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000100:                   // @func0000000000000100
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #552                        // =0x228
	mov	w9, #24                         // =0x18
	umaddl	x8, w2, w8, x1
	madd	x8, x0, x9, x8
	add	x0, x8, #248
	ret
                                        // -- End function
func00000000000001fe:                   // @func00000000000001fe
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #13
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #12
	ret
                                        // -- End function
func00000000000000bf:                   // @func00000000000000bf
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x8, x8, x0, lsl #2
	sub	x0, x8, #48
	ret
                                        // -- End function
