func000000000000000d:
	fmov	x8, d0
	lsr	x8, x8, #52
	add	w0, w0, w8
	ret

func0000000000000008:
	fmov	x8, d0
	lsr	x8, x8, #32
	add	w0, w0, w8
	ret

func0000000000000009:
	fmov	x8, d0
	lsr	x8, x8, #32
	add	w0, w0, w8
	ret

func000000000000000c:
	fmov	x8, d0
	lsr	x8, x8, #63
	add	w0, w0, w8
	ret

