func0000000000000010:
	lsr	x8, x1, #4
	udiv	w9, w0, w8
	msub	w0, w9, w8, w0
	ret

func0000000000000012:
	lsr	x8, x1, #3
	udiv	w9, w0, w8
	msub	w0, w9, w8, w0
	ret

func0000000000000013:
	lsr	x8, x1, #2
	udiv	w9, w0, w8
	msub	w0, w9, w8, w0
	ret

func0000000000000000:
	lsr	x8, x1, #3
	udiv	w9, w0, w8
	msub	w0, w9, w8, w0
	ret

func0000000000000008:
	lsr	x8, x1, #32
	udiv	w9, w0, w8
	msub	w0, w9, w8, w0
	ret

