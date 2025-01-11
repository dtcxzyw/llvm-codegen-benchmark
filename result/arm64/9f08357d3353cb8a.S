func0000000000000009:
	fcmp	s0, s1
	cset	w8, gt
	orr	w0, w0, w8, lsl #3
	ret

func0000000000000005:
	fcmp	s0, s1
	cset	w8, mi
	orr	w0, w0, w8, lsl #1
	ret

func0000000000000019:
	fcmp	s0, s1
	cset	w8, ge
	orr	w0, w0, w8, lsl #1
	ret

func0000000000000008:
	fcmp	s0, s1
	mov	w8, #16777216
	mov	w9, #50331648
	csel	w8, w9, w8, gt
	orr	w0, w0, w8
	ret

func0000000000000017:
	fcmp	s0, s1
	mov	w8, #256
	mov	w9, #272
	csel	w8, w9, w8, le
	orr	w0, w0, w8
	ret

func000000000000001b:
	fcmp	s0, s1
	cset	w8, pl
	orr	w0, w0, w8, lsl #6
	ret

func0000000000000010:
	fcmp	s0, s1
	cset	w8, eq
	orr	w0, w0, w8, lsl #21
	ret

