func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	smaddl	x8, w1, w8, x0
	sub	x0, x8, #8
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	w8, w1, #1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #21
	ret
                                        // -- End function
func000000000000013f:                   // @func000000000000013f
// %bb.0:                               // %entry
	add	w8, w1, #1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #6
	ret
                                        // -- End function
func00000000000000bf:                   // @func00000000000000bf
// %bb.0:                               // %entry
	sub	w8, w1, #5
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #62
	ret
                                        // -- End function
func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	add	x0, x8, #4
	ret
                                        // -- End function
func00000000000001fe:                   // @func00000000000001fe
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	add	x8, x0, x8, lsl #5
	add	x0, x8, #8
	ret
                                        // -- End function
func00000000000001c0:                   // @func00000000000001c0
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	add	x0, x8, #2065
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	sub	w8, w1, #1
	add	x8, x0, x8
	sub	x0, x8, #31
	ret
                                        // -- End function
func00000000000000b0:                   // @func00000000000000b0
// %bb.0:                               // %entry
	sub	w8, w1, #1
	add	x8, x0, x8
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, #2
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #12
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	add	x8, x0, x8, lsl #5
	sub	x0, x8, #24
	ret
                                        // -- End function
