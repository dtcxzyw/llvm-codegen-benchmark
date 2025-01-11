func0000000000000004:
	add	w8, w0, #7
	cmp	w0, #0
	csel	w8, w8, w0, lt
	and	w8, w8, #0xfffffff8
	add	w0, w8, #9
	ret

func0000000000000005:
	mov	w8, #43691
	movk	w8, #10922, lsl #16
	smull	x8, w0, w8
	asr	x8, x8, #35
	add	w8, w8, w8, lsr #31
	lsl	w8, w8, #1
	add	w0, w8, #82
	ret

func0000000000000006:
	add	w8, w0, #7
	cmp	w0, #0
	csel	w8, w8, w0, lt
	and	w8, w8, #0xfffffff8
	add	w0, w8, #16
	ret

func0000000000000000:
	mov	w8, #21846
	movk	w8, #21845, lsl #16
	smull	x8, w0, w8
	lsr	x9, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w9
	lsl	w8, w8, #2
	add	w0, w8, #4
	ret

