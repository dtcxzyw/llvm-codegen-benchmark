func0000000000000008:
	add	x8, x1, w2, uxtw
	lsr	x8, x8, #32
	add	w0, w0, w8
	ret

func0000000000000009:
	add	x8, x1, w2, uxtw
	lsr	x8, x8, #32
	add	w0, w0, w8
	ret

func0000000000000048:
	and	x8, x2, #0x1
	add	x8, x1, x8
	lsr	x8, x8, #32
	add	w0, w0, w8
	ret

func0000000000000000:
	and	x8, x2, #0xfff
	add	x8, x1, x8
	lsr	x8, x8, #12
	add	w0, w0, w8
	ret

