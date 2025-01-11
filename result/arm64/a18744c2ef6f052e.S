func000000000000009b:
	lsr	x8, x1, #2
	mov	x9, #187651416129536
	movk	x9, #43690, lsl #48
	mul	x8, x8, x9
	add	x8, x0, x8, asr #28
	add	x0, x8, #4
	ret

func0000000000000098:
	lsr	x8, x1, #2
	mov	x9, #187651416129536
	movk	x9, #43690, lsl #48
	mul	x8, x8, x9
	add	x8, x0, x8, asr #28
	add	x0, x8, #8
	ret

func0000000000000090:
	lsr	x8, x1, #3
	mov	x9, #120632746442752
	movk	x9, #46811, lsl #48
	mul	x8, x8, x9
	add	x8, x0, x8, asr #27
	sub	x0, x8, #28
	ret

