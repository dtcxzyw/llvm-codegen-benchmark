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
	mov	w8, #2139095039
	and	w9, w0, #0x7fffffff
	cmp	w9, w8
	cset	w0, gt
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
	mov	w8, #2139095040
	and	w9, w0, #0x7fffffff
	cmp	w9, w8
	cset	w0, eq
	ret

