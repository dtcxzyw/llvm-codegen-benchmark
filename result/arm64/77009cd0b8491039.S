func0000000000000009:
	fmov	w8, s0
	ubfx	w8, w8, #23, #8
	cmp	w8, #254
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000002:
	mov	w8, #28767
	fabs	s0, s0
	movk	w8, #12425, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, mi
	and	w0, w0, w8
	ret

func000000000000000a:
	mov	w8, #14269
	fabs	s0, s0
	movk	w8, #13702, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, ls
	and	w0, w0, w8
	ret

func0000000000000006:
	fmov	w8, s0
	ubfx	w8, w8, #23, #8
	cmp	w8, #255
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000004:
	mov	w8, #55050
	fabs	s0, s0
	movk	w8, #15395, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000008:
	fmov	w9, s0
	mov	w8, #-16777216
	cmp	w8, w9, lsl #1
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000007:
	fmov	w9, s0
	mov	w8, #-16777216
	cmp	w8, w9, lsl #1
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000003:
	fabs	s0, s0
	mov	w8, #1114636288
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, lt
	and	w0, w0, w8
	ret

