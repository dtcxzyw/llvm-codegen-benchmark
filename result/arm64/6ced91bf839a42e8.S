func0000000000000015:
	asr	x8, x1, #25
	mov	w9, #19
	madd	x8, x8, x9, x0
	mov	w9, #33554432
	add	x0, x8, x9
	ret

func0000000000000040:
	asr	x8, x1, #3
	mov	w9, #20
	madd	x8, x8, x9, x0
	add	x0, x8, #114
	ret

