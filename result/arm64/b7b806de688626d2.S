func0000000000000066:
	fmov	w9, s0
	mov	w8, #8388607
	and	w9, w9, #0x7fffffff
	sub	w10, w9, #2048, lsl #12
	sub	w9, w9, #1
	lsr	w10, w10, #24
	cmp	w9, w8
	mov	w8, #127
	ccmp	w10, w8, #0, hs
	cset	w0, lo
	ret

func0000000000000008:
	fmov	w8, s0
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000099:
	fmov	w9, s0
	mov	w8, #2139095040
	ands	w9, w9, #0x7fffffff
	cset	w10, eq
	cmp	w9, w8
	csinc	w0, w10, wzr, ne
	ret

func0000000000000042:
	fmov	w8, s0
	and	w8, w8, #0x7fffffff
	sub	w8, w8, #2048, lsl #12
	lsr	w8, w8, #24
	cmp	w8, #127
	cset	w0, lo
	ret

func0000000000000018:
	fcmp	s0, #0.0
	cset	w0, eq
	ret

func000000000000001e:
	fmov	w9, s0
	mov	w8, #8388607
	ands	w10, w9, #0x7fffffff
	sub	w11, w9, #1
	sub	w10, w10, #2048, lsl #12
	cset	w12, eq
	cmp	w11, w8
	lsr	w10, w10, #24
	csinc	w8, w12, wzr, hs
	cmp	w10, #127
	ccmp	w9, #0, #8, lo
	csinc	w0, w8, wzr, lt
	ret

func0000000000000006:
	fmov	w9, s0
	mov	w8, #8388607
	and	w10, w9, #0x7fffffff
	sub	w10, w10, #2048, lsl #12
	lsr	w10, w10, #24
	cmp	w10, #127
	sub	w10, w9, #1
	ccmp	w9, #0, #8, lo
	ccmp	w10, w8, #0, lt
	cset	w0, lo
	ret

func00000000000003bd:
	fmov	w8, s0
	and	w8, w8, #0x7fffffff
	sub	w8, w8, #2048, lsl #12
	lsr	w8, w8, #24
	cmp	w8, #126
	cset	w0, hi
	ret

func0000000000000399:
	fmov	w9, s0
	mov	w8, #2139095040
	ands	w9, w9, #0x7fffffff
	cset	w10, eq
	cmp	w9, w8
	csinc	w8, w10, wzr, ne
	csinc	w0, w8, wzr, le
	ret

func00000000000003db:
	fmov	w9, s0
	mov	w8, #8388606
	and	w9, w9, #0x7fffffff
	sub	w9, w9, #1
	cmp	w9, w8
	cset	w0, hi
	ret

func00000000000000c3:
	fabs	s0, s0
	mov	w8, #8388608
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, ge
	ret

func0000000000000002:
	fmov	w8, s0
	and	w9, w8, #0x7fffffff
	sub	w9, w9, #2048, lsl #12
	lsr	w9, w9, #24
	cmp	w9, #127
	ccmp	w8, #0, #8, lo
	cset	w0, ge
	ret

func0000000000000306:
	fmov	w9, s0
	mov	w8, #8388607
	and	w10, w9, #0x7fffffff
	sub	w11, w9, #1
	sub	w12, w10, #2048, lsl #12
	cmp	w11, w8
	mov	w8, #2139095040
	lsr	w11, w12, #24
	ccmp	w10, w8, #0, hs
	cset	w8, gt
	cmp	w11, #127
	ccmp	w9, #0, #8, lo
	csinc	w0, w8, wzr, lt
	ret

func0000000000000019:
	fmov	w9, s0
	mov	w8, #2139095040
	tst	w9, #0x7fffffff
	ccmp	w9, w8, #4, ne
	cset	w0, eq
	ret

