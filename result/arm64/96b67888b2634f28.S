func0000000000000010:
	add	w8, w1, w2, lsr #3
	add	w8, w8, w0
	and	x0, x8, #0x7fff
	ret

func000000000000000c:
	add	x8, x1, x2, lsr #3
	add	w0, w8, w0
	ret

func000000000000000f:
	add	x8, x1, x2, lsr #32
	add	w0, w8, w0
	ret

func0000000000000000:
	add	x8, x1, x2, lsr #32
	add	w0, w8, w0
	ret

func000000000000001f:
	add	x8, x1, x2, lsr #5
	add	w0, w8, w0
	ret

