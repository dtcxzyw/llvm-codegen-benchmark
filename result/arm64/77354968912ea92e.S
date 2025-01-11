func0000000000000044:
	fcmp	s1, #0.0
	cset	w8, gt
	fcmp	s0, #0.0
	and	w8, w0, w8
	csel	w0, wzr, w8, le
	ret

func0000000000000022:
	mov	w8, #52429
	movk	w8, #15948, lsl #16
	fmov	s2, w8
	mov	w8, #52429
	movk	w8, #16076, lsl #16
	fcmp	s1, s2
	fmov	s1, w8
	cset	w8, mi
	fcmp	s0, s1
	and	w8, w0, w8
	csel	w0, wzr, w8, pl
	ret

func0000000000000088:
	fcmp	s1, #0.0
	cset	w8, eq
	fcmp	s0, #0.0
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

func00000000000000cc:
	fcmp	s1, #0.0
	cset	w8, ge
	fcmp	s0, #0.0
	and	w8, w0, w8
	csel	w0, wzr, w8, lt
	ret

func0000000000000055:
	fcmp	s1, #0.0
	cset	w8, hi
	fcmp	s0, #0.0
	and	w8, w0, w8
	csel	w0, wzr, w8, ls
	ret

func00000000000000aa:
	mov	w8, #14269
	movk	w8, #13702, lsl #16
	fmov	s2, w8
	fcmp	s1, s2
	cset	w8, ls
	fcmp	s0, s2
	and	w8, w0, w8
	csel	w0, wzr, w8, hi
	ret

func0000000000000082:
	mov	w8, #64053
	fcmp	s1, #0.0
	movk	w8, #15374, lsl #16
	fmov	s1, w8
	cset	w8, eq
	and	w8, w0, w8
	fcmp	s0, s1
	csel	w0, wzr, w8, pl
	ret

func0000000000000077:
	fmov	s2, #1.00000000
	fcmp	s1, s2
	cset	w8, ne
	fcmp	s0, s2
	and	w8, w0, w8
	csel	w0, wzr, w8, eq
	ret

func0000000000000066:
	mov	w8, #2139095040
	fmov	s2, w8
	fcmp	s1, s2
	cset	w8, mi
	csinc	w8, w8, wzr, le
	fcmp	s0, s2
	and	w8, w0, w8
	cset	w9, mi
	csinc	w9, w9, wzr, le
	and	w0, w8, w9
	ret

func0000000000000074:
	fcmp	s1, #0.0
	cset	w8, ne
	fcmp	s0, #0.0
	and	w8, w0, w8
	csel	w0, wzr, w8, le
	ret

func00000000000000bb:
	mov	w8, #1135869952
	fmov	s2, w8
	fcmp	s1, s2
	cset	w8, le
	fcmp	s0, s2
	and	w8, w0, w8
	csel	w0, wzr, w8, gt
	ret

func00000000000000a8:
	mov	w8, #50604
	movk	w8, #14119, lsl #16
	fmov	s2, w8
	fcmp	s1, s2
	fmov	s1, #1.00000000
	cset	w8, ls
	fcmp	s0, s1
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

func000000000000007c:
	fcmp	s1, #0.0
	cset	w8, ne
	fcmp	s0, #0.0
	and	w8, w0, w8
	csel	w0, wzr, w8, lt
	ret

func000000000000004c:
	fcmp	s1, #0.0
	cset	w8, gt
	fcmp	s0, #0.0
	and	w8, w0, w8
	csel	w0, wzr, w8, lt
	ret

func00000000000000ca:
	fcmp	s1, #0.0
	cset	w8, ge
	fcmp	s0, #0.0
	and	w8, w0, w8
	csel	w0, wzr, w8, hi
	ret

func00000000000000ac:
	fcmp	s1, #0.0
	cset	w8, ls
	fcmp	s0, #0.0
	and	w8, w0, w8
	csel	w0, wzr, w8, lt
	ret

func00000000000000ee:
	fcmp	s1, s1
	cset	w8, vc
	fcmp	s0, s0
	and	w8, w0, w8
	csel	w0, wzr, w8, vs
	ret

func000000000000007e:
	mov	w8, #2139095040
	fmov	s2, w8
	fcmp	s1, s2
	cset	w8, ne
	fcmp	s0, s0
	and	w8, w0, w8
	csel	w0, wzr, w8, vs
	ret

func00000000000000a7:
	fcmp	s1, #0.0
	cset	w8, ls
	fcmp	s0, #0.0
	and	w8, w0, w8
	csel	w0, wzr, w8, eq
	ret

