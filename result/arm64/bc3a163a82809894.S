func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sub	x8, x1, x0
	mov	x9, #120632746442752            // =0x6db700000000
	lsr	x8, x8, #3
	movk	x9, #46811, lsl #48
	mul	x8, x8, x9
	asr	x0, x8, #31
	ret
                                        // -- End function
