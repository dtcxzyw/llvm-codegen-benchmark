func0000000000000008:
	add	w8, w1, #63
	cmp	w1, #0
	csel	w8, w8, w1, mi
	asr	w8, w8, #6
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #8
	ret

func000000000000000b:
	add	w8, w1, #7
	cmp	w1, #0
	csel	w8, w8, w1, mi
	asr	w8, w8, #3
	add	x8, x0, w8, sxtw
	add	x0, x8, #20
	ret

func000000000000000a:
	add	w8, w1, w1, lsr #31
	asr	w8, w8, #1
	add	x8, x0, w8, sxtw #4
	sub	x0, x8, #16
	ret

func0000000000000000:
	add	w8, w1, #31
	cmp	w1, #0
	csel	w8, w8, w1, mi
	asr	w8, w8, #5
	add	x8, x0, w8, sxtw #3
	sub	x0, x8, #8
	ret

func0000000000000003:
	mov	w8, #8209
	movk	w8, #32832, lsl #16
	smull	x8, w1, w8
	add	x8, x1, x8, lsr #32
	asr	w9, w8, #8
	add	w8, w9, w8, lsr #31
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #2
	ret

func000000000000000f:
	add	w8, w1, w1, lsr #31
	asr	w8, w8, #1
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #4
	ret

