func000000000000000c:
	add	w8, w1, #31
	cmp	w1, #0
	csel	w8, w8, w1, mi
	asr	w8, w8, #5
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #8
	ret

func000000000000000e:
	add	w8, w1, #7
	cmp	w1, #0
	csel	w8, w8, w1, mi
	asr	w8, w8, #3
	add	x8, x0, w8, sxtw
	add	x0, x8, #1
	ret

func0000000000000002:
	add	w8, w1, w1, lsr #31
	asr	w8, w8, #1
	add	x8, x0, w8, sxtw #2
	sub	x0, x8, #4
	ret

func0000000000000000:
	mov	w8, #21846
	movk	w8, #21845, lsl #16
	smull	x8, w1, w8
	lsr	x9, x8, #32
	add	x8, x9, x8, lsr #63
	add	x8, x0, w8, sxtw #2
	sub	x0, x8, #4
	ret

func000000000000000a:
	add	w8, w1, w1, lsr #31
	asr	w8, w8, #1
	add	x8, x0, w8, sxtw #3
	sub	x0, x8, #8
	ret

func0000000000000008:
	add	w8, w1, w1, lsr #31
	asr	w8, w8, #1
	add	x8, x0, w8, sxtw #3
	sub	x0, x8, #8
	ret

