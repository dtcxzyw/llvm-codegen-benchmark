func0000000000000070:
	add	w8, w1, w1, lsl #2
	lsl	w8, w8, #3
	add	x8, x0, w8, sxtw
	add	x0, x8, #100
	ret

func000000000000007b:
	add	w8, w1, w1, lsl #1
	lsl	w8, w8, #2
	add	x8, x0, w8, sxtw
	add	x0, x8, #17
	ret

func0000000000000078:
	add	w8, w1, w1, lsl #1
	lsl	w8, w8, #1
	add	x8, x0, w8, sxtw
	add	x0, x8, #5
	ret

func0000000000000060:
	mov	w8, #25
	mul	w8, w1, w8
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000003:
	lsl	w8, w1, #4
	mov	w9, #20
	sub	w8, w8, w1, lsl #1
	smaddl	x8, w8, w9, x0
	add	x0, x8, #80
	ret

func0000000000000000:
	lsl	w8, w1, #4
	mov	w9, #24
	sub	w8, w8, w1, lsl #1
	smaddl	x8, w8, w9, x0
	add	x0, x8, #104
	ret

