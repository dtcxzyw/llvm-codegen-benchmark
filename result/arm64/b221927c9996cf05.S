func0000000000000009:
	fcmp	s0, #0.0
	sub	w8, w0, #1
	csinc	w0, w8, w0, pl
	ret

func0000000000000008:
	fcmp	s0, #0.0
	mov	w8, #3
	mov	w9, #4
	csel	w8, w9, w8, mi
	add	w0, w8, w0
	ret

func0000000000000010:
	fcmp	s0, #0.0
	sub	w8, w0, #1
	csinc	w0, w8, w0, gt
	ret

func000000000000000c:
	fcmp	s0, #0.0
	sub	w8, w0, #1
	csinc	w0, w8, w0, lt
	ret

