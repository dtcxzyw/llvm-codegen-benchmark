func0000000000000014:
	mov	w8, #43691
	movk	w8, #10922, lsl #16
	smull	x8, w1, w8
	asr	x8, x8, #35
	add	w8, w8, w8, lsr #31
	add	w8, w0, w8, lsl #1
	add	w0, w8, #82
	ret

func0000000000000015:
	add	w8, w1, #63
	cmp	w1, #0
	csel	w8, w8, w1, lt
	asr	w8, w8, #6
	add	w8, w0, w8, lsl #3
	add	w0, w8, #8
	ret

func0000000000000010:
	add	w8, w1, #63
	cmp	w1, #0
	csel	w8, w8, w1, lt
	and	w8, w8, #0xffffffc0
	add	w8, w8, w0
	sub	w0, w8, #1
	ret

