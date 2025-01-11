func0000000000000000:
	add	w8, w2, #15
	and	w9, w1, #0xfffffff8
	and	w8, w8, #0xfffffff8
	add	w9, w0, w9
	add	w0, w9, w8
	ret

func0000000000000005:
	add	w8, w2, #7
	and	w9, w1, #0xfff8
	and	w8, w8, #0xfffffff8
	add	w9, w0, w9
	add	w0, w9, w8
	ret

func000000000000000f:
	mov	w8, #18257
	and	w9, w1, #0xffff
	add	w8, w2, w8
	add	w8, w9, w8, uxth
	add	w0, w8, w0
	ret

