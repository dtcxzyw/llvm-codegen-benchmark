func0000000000000000:
	add	x8, x0, x1, lsl #3
	sub	w9, w2, #1
	add	x8, x8, w9, sxtw #3
	add	x0, x8, #8
	ret

func000000000000006e:
	add	x8, x0, x1, lsl #3
	add	x0, x8, w2, sxtw #3
	ret

func0000000000000042:
	mov	w8, #48
	mov	w9, #144
	madd	x8, x1, x8, x0
	smaddl	x8, w2, w9, x8
	add	x0, x8, #192
	ret

func000000000000002e:
	add	w8, w2, #1
	add	x9, x0, x1
	add	x8, x9, w8, sxtw
	add	x0, x8, #8
	ret

func000000000000007e:
	add	x8, x0, x1
	add	x8, x8, w2, sxtw
	add	x0, x8, #2
	ret

func000000000000006a:
	add	x8, x0, x1, lsl #3
	add	x8, x8, w2, sxtw #3
	sub	x0, x8, #16
	ret

func000000000000002a:
	add	x8, x0, x1, lsl #3
	add	w9, w2, #1
	add	x8, x8, w9, sxtw #3
	sub	x0, x8, #8
	ret

func0000000000000022:
	add	x8, x0, x1, lsl #3
	add	w9, w2, #1
	add	x8, x8, w9, sxtw #3
	sub	x0, x8, #8
	ret

func0000000000000020:
	add	x8, x0, x1, lsl #3
	add	w9, w2, #1
	add	x8, x8, w9, sxtw #3
	sub	x0, x8, #16
	ret

