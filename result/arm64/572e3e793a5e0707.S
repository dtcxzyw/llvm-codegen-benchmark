func0000000000000021:
	mov	w8, #43691
	movk	w8, #10922, lsl #16
	smull	x8, w1, w8
	asr	x8, x8, #33
	add	w8, w8, w8, lsr #31
	add	w8, w0, w8
	tst	w8, #0x3
	cset	w0, eq
	ret

func0000000000000034:
	add	w8, w1, #255
	cmp	w1, #0
	csel	w8, w8, w1, lt
	add	w8, w0, w8, lsr #8
	tst	w8, #0xe0
	cset	w0, eq
	ret

