func00000000000000fb:                   // @func00000000000000fb
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	add	x8, x8, x1, asr #32
	add	x0, x8, #1
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	add	x8, x8, x1, asr #32
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	asr	x9, x1, #32
	umaddl	x10, w2, w8, x0
	smaddl	x8, w9, w8, x10
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	add	x8, x8, x1, asr #32
	add	x0, x8, #1
	ret
                                        // -- End function
func00000000000000bb:                   // @func00000000000000bb
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw #3
	asr	x9, x1, #32
	add	x8, x8, x9, lsl #3
	add	x0, x8, #4
	ret
                                        // -- End function
func00000000000000b8:                   // @func00000000000000b8
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw #3
	asr	x9, x1, #32
	add	x8, x8, x9, lsl #3
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	add	x8, x8, x1, asr #30
	sub	x0, x8, #4
	ret
                                        // -- End function
