func0000000000000184:
	add	w8, w1, #256
	sub	w9, w0, #1
	cmp	w0, #257
	csel	w0, w9, w8, lo
	ret

func00000000000001b4:
	add	w8, w1, #256
	sub	w9, w0, #1
	cmp	w0, #257
	csel	w0, w9, w8, lo
	ret

func00000000000001a6:
	add	w8, w1, #2
	sub	w9, w0, #1
	cmp	w0, #8
	csel	w0, w9, w8, lt
	ret

func00000000000001f4:
	add	w8, w1, #512, lsl #12
	add	w9, w0, #32
	cmp	w0, #384
	add	w8, w8, #192
	csel	w0, w9, w8, lo
	ret

func0000000000000064:
	add	w8, w1, #256
	cmp	w0, #256
	csinc	w0, w8, w0, hs
	ret

