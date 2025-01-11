func0000000000000002:
	mov	w8, #36409
	add	w9, w1, #8
	tst	w0, #0x1
	movk	w8, #14563, lsl #16
	smull	x8, w9, w8
	mov	w9, #6
	asr	x8, x8, #33
	add	w8, w8, w8, lsr #31
	csel	w0, w9, w8, ne
	ret

func0000000000000000:
	mov	w8, #34079
	add	w9, w1, #99
	tst	w0, #0x1
	movk	w8, #20971, lsl #16
	smull	x8, w9, w8
	asr	x8, x8, #37
	add	w8, w8, w8, lsr #31
	csel	w0, wzr, w8, ne
	ret

