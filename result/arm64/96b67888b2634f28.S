func0000000000000010:
	add	w8, w1, w2, lsr #3
	add	w8, w8, w0
	and	x0, x8, #0x7fff
	ret

func000000000000000c:
	lsr	x8, x2, #3
	add	w9, w1, w0
	add	w0, w9, w8
	ret

func000000000000000f:
	lsr	x8, x2, #32
	add	w9, w1, w0
	add	w0, w8, w9
	ret

func0000000000000000:
	lsr	x8, x2, #32
	add	w9, w1, w0
	add	w0, w9, w8
	ret

func000000000000001f:
	lsr	x8, x2, #5
	add	w9, w1, w0
	add	w0, w9, w8
	ret

