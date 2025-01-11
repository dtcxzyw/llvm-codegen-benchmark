func0000000000000042:
	fcmp	s1, s0
	mov	w8, #50604
	movk	w8, #14119, lsl #16
	fcsel	s0, s0, s1, gt
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000027:
	fcmp	s1, s0
	fcsel	s0, s0, s1, mi
	fcmp	s0, #0.0
	cset	w0, ne
	ret

func0000000000000022:
	fcmp	s1, s0
	mov	w8, #45343
	movk	w8, #2639, lsl #16
	fcsel	s0, s0, s1, mi
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000044:
	fcmp	s0, s1
	fmov	s2, #10.00000000
	fcsel	s0, s0, s1, gt
	fcmp	s0, s2
	cset	w0, gt
	ret

func0000000000000021:
	fcmp	s0, s1
	fcsel	s0, s0, s1, mi
	fcmp	s0, s0
	cset	w0, vs
	ret

func0000000000000028:
	fcmp	s1, s0
	fcsel	s0, s0, s1, mi
	fcmp	s0, #0.0
	cset	w0, eq
	ret

func000000000000002e:
	fcmp	s1, s0
	fcsel	s0, s0, s1, mi
	fcmp	s0, s0
	cset	w0, vc
	ret

func0000000000000024:
	fcmp	s0, s1
	fcsel	s0, s0, s1, mi
	fcmp	s0, #0.0
	cset	w0, gt
	ret

func000000000000002c:
	fcmp	s0, s1
	fcsel	s0, s0, s1, mi
	fcmp	s0, #0.0
	cset	w0, ge
	ret

func0000000000000025:
	fcmp	s0, s1
	fcsel	s0, s0, s1, mi
	fcmp	s0, #0.0
	cset	w0, hi
	ret

func000000000000002d:
	fcmp	s0, s1
	mov	w8, #14269
	movk	w8, #13702, lsl #16
	fcsel	s0, s0, s1, mi
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, pl
	ret

func0000000000000023:
	fcmp	s0, s1
	fcsel	s0, s0, s1, mi
	fcmp	s0, #0.0
	cset	w0, lt
	ret

func000000000000002a:
	fcmp	s0, s1
	fmov	s2, #1.00000000
	fcsel	s0, s0, s1, mi
	fcmp	s0, s2
	cset	w0, ls
	ret

func0000000000000048:
	fcmp	s1, s0
	fcsel	s0, s0, s1, gt
	fcmp	s0, #0.0
	cset	w0, eq
	ret

func000000000000002b:
	fcmp	s1, s0
	fcsel	s0, s0, s1, mi
	fcmp	s0, #0.0
	cset	w0, le
	ret

func0000000000000047:
	fcmp	s1, s0
	fcsel	s0, s0, s1, gt
	fcmp	s0, #0.0
	cset	w0, ne
	ret

func000000000000004a:
	fcmp	s0, s1
	mov	w8, #55050
	movk	w8, #15267, lsl #16
	fcsel	s0, s0, s1, gt
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, ls
	ret

