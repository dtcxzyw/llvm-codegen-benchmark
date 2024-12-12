func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	mov	w9, w0
	add	x8, x8, w1, uxtw
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	mov	w8, w1
	mov	w9, w0
	sub	x8, x8, #1
	mul	x0, x8, x9
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, w0
	umaddl	x0, w0, w1, x8
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	w8, w1
	mov	w9, w0
	sub	x8, x8, #1
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, w1
	mov	w9, w0
	sub	x8, x8, #1
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, w1
	mov	w9, w0
	sub	x8, x8, #1
	mul	x0, x8, x9
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, w0
	umaddl	x0, w0, w1, x8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, w1
	mov	w9, w0
	add	x8, x8, #8
	mul	x0, x8, x9
	ret
                                        // -- End function
