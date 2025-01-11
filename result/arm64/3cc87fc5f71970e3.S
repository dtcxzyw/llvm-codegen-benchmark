func0000000000000015:
	mov	w8, #45171
	movk	w8, #5741, lsl #16
	smull	x8, w2, w8
	asr	x8, x8, #39
	add	w8, w8, w8, lsr #31
	add	w8, w1, w8, lsl #2
	add	w0, w8, w0
	ret

func0000000000000010:
	add	w8, w2, #7
	cmp	w2, #0
	add	w9, w1, w0
	csel	w8, w8, w2, lt
	and	w8, w8, #0xfffffff8
	add	w0, w8, w9
	ret

func0000000000000014:
	add	w8, w2, #7
	cmp	w2, #0
	add	w9, w1, w0
	csel	w8, w8, w2, lt
	and	w8, w8, #0xfffffff8
	add	w0, w9, w8
	ret

