func0000000000000036:
	add	w8, w1, w2
	sxtw	x8, w8
	add	x8, x0, x8, lsl #5
	add	x0, x8, #20
	ret

func0000000000000012:
	add	w8, w1, w2
	add	x8, x0, w8, sxtw #4
	add	x0, x8, #6
	ret

func0000000000000032:
	mov	w8, #56
	add	w9, w1, w2
	smaddl	x8, w9, w8, x0
	add	x0, x8, #16
	ret

func0000000000000006:
	add	w8, w1, w2
	add	x8, x0, w8, sxtw #4
	add	x0, x8, #8
	ret

func0000000000000016:
	add	w8, w1, w2
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #4
	ret

func0000000000000000:
	mov	w8, #24
	add	w9, w1, w2
	smaddl	x8, w9, w8, x0
	add	x0, x8, #16
	ret

