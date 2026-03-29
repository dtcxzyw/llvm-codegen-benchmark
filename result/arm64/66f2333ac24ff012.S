func0000000000000015:
	mov	w8, #14269
	and	w9, w0, #0x7fffffff
	movk	w8, #13702, lsl #16
	fmov	s0, w9
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, hi
	ret

func0000000000000009:
	ubfx	w8, w0, #23, #8
	cmp	w8, #254
	cset	w0, hi
	ret

func000000000000000d:
	mov	w8, #8388608
	and	w9, w0, #0x7fffffff
	fmov	s0, w9
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, pl
	ret

func0000000000000008:
	mov	w8, #-16777216
	cmp	w8, w0, lsl #1
	cset	w0, eq
	ret

