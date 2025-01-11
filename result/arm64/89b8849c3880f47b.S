func0000000000000004:
	mov	w8, #1108082688
	fmov	s1, #1.00000000
	fmov	s2, w8
	fmadd	s0, s0, s2, s1
	fcmp	s0, s1
	cset	w0, gt
	ret

func000000000000000c:
	fmov	s1, #0.50000000
	fmov	s2, #-0.50000000
	fmadd	s0, s0, s2, s1
	fcmp	s0, #0.0
	cset	w0, ge
	ret

func0000000000000002:
	mov	w8, #1132396544
	fmov	s1, #0.50000000
	fmov	s2, w8
	fmadd	s0, s0, s2, s1
	fcmp	s0, #0.0
	cset	w0, mi
	ret

func000000000000000a:
	fmov	s1, #1.00000000
	fmov	s2, #0.50000000
	fmadd	s0, s0, s2, s1
	fmov	s1, #2.00000000
	fcmp	s0, s1
	cset	w0, ls
	ret

func000000000000000d:
	fmov	s1, #-1.00000000
	fmov	s2, #2.00000000
	fmadd	s0, s0, s2, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, pl
	ret

func000000000000000e:
	fmov	s1, #10.00000000
	fmov	s2, #-9.00000000
	fmadd	s0, s0, s2, s1
	fcmp	s0, s0
	cset	w0, vc
	ret

func0000000000000005:
	fmov	s1, #-1.00000000
	fmov	s2, #2.00000000
	fmadd	s0, s0, s2, s1
	fcmp	s0, s1
	cset	w0, hi
	ret

func0000000000000003:
	fmov	s1, #-1.00000000
	fmov	s2, #2.00000000
	fmadd	s0, s0, s2, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, lt
	ret

