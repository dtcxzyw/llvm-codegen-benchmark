func0000000000000000:
	and	w8, w2, #0xffffff
	add	w8, w1, w8
	udiv	w9, w8, w0
	msub	w0, w9, w0, w8
	ret

func0000000000000001:
	and	w8, w2, #0x1
	add	w8, w1, w8
	udiv	w9, w8, w0
	msub	w0, w9, w0, w8
	ret

func0000000000000003:
	and	w8, w2, #0x7fff
	add	w8, w1, w8
	udiv	w9, w8, w0
	msub	w0, w9, w0, w8
	ret

