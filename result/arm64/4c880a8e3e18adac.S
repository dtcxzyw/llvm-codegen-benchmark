func0000000000000007:
	add	x8, x0, x1, lsl #3
	add	x0, x8, #8
	ret

func0000000000000006:
	mov	w8, #152
	orr	x9, x1, #0x1
	madd	x0, x9, x8, x0
	ret

func0000000000000004:
	add	x8, x0, x1, lsl #2
	mov	w9, #23808
	add	x0, x8, x9
	ret

