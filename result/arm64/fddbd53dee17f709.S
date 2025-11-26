func000000000000000c:
	add	w8, w0, w1
	adds	w9, w8, #63
	add	w8, w8, #126
	csel	w8, w8, w9, mi
	sbfx	x0, x8, #6, #26
	ret

func0000000000000008:
	add	w8, w0, w1
	adds	w9, w8, #7
	add	w8, w8, #14
	csel	w8, w8, w9, mi
	sbfx	x0, x8, #3, #29
	ret

func000000000000000a:
	mov	w8, #9363
	add	w9, w0, w1
	movk	w8, #37449, lsl #16
	add	w9, w9, #4
	smull	x8, w9, w8
	add	x8, x9, x8, lsr #32
	asr	w9, w8, #2
	add	w8, w9, w8, lsr #31
	sxtw	x0, w8
	ret

func0000000000000004:
	add	w8, w0, w1
	adds	w9, w8, #7
	add	w8, w8, #14
	csel	w8, w8, w9, mi
	sbfx	x0, x8, #3, #29
	ret

func0000000000000002:
	add	w8, w0, w1
	adds	w9, w8, #7
	add	w8, w8, #14
	csel	w8, w8, w9, mi
	sbfx	x0, x8, #3, #29
	ret

