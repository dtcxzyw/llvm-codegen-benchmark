func000000000000009a:                   // @func000000000000009a
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	mov	x9, #187651416129536            // =0xaaab00000000
	movk	x9, #43690, lsl #48
	mul	x8, x8, x9
	add	x8, x0, x8, asr #28
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	mov	x9, #187651416129536            // =0xaaab00000000
	movk	x9, #43690, lsl #48
	mul	x8, x8, x9
	add	x8, x0, x8, asr #28
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	mov	x9, #120632746442752            // =0x6db700000000
	movk	x9, #46811, lsl #48
	mul	x8, x8, x9
	add	x8, x0, x8, asr #27
	sub	x0, x8, #28
	ret
                                        // -- End function
