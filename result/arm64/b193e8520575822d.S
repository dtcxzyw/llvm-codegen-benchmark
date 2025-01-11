func0000000000000042:
	fcmp	s2, #0.0
	fccmp	s0, s1, #0, gt
	cset	w0, mi
	ret

func0000000000000044:
	fcmp	s2, #0.0
	fccmp	s0, s1, #4, gt
	cset	w0, gt
	ret

func000000000000005b:
	fcmp	s2, #0.0
	fccmp	s0, s1, #0, hi
	cset	w0, le
	ret

func000000000000004c:
	fcmp	s2, #0.0
	fccmp	s0, s1, #8, gt
	cset	w0, ge
	ret

func000000000000002a:
	fcmp	s2, #0.0
	fccmp	s0, s1, #2, mi
	cset	w0, ls
	ret

func0000000000000024:
	fcmp	s2, #0.0
	fccmp	s0, s1, #4, mi
	cset	w0, gt
	ret

func00000000000000c2:
	fcmp	s2, #0.0
	fccmp	s0, s1, #0, ge
	cset	w0, mi
	ret

func0000000000000022:
	mov	w8, #1153957888
	fmov	s3, w8
	fcmp	s2, s3
	fccmp	s0, s1, #0, mi
	cset	w0, mi
	ret

func000000000000003d:
	mov	w8, #1114636288
	fmov	s3, w8
	fcmp	s2, s3
	fccmp	s0, s1, #8, lt
	cset	w0, pl
	ret

