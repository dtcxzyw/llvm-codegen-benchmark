func0000000000000224:
	fmov	s3, #1.00000000
	fcmp	s2, s3
	fccmp	s1, s3, #0, mi
	cset	w8, mi
	fcmp	s0, #0.0
	csel	w0, wzr, w8, le
	ret

func0000000000000888:
	fmov	s3, #1.00000000
	fcmp	s2, s3
	fccmp	s1, s3, #0, eq
	cset	w8, eq
	fcmp	s0, s3
	csel	w0, wzr, w8, ne
	ret

func0000000000000aca:
	movi	d3, #0000000000000000
	fcmp	s0, #0.0
	fccmp	s2, s3, #2, ls
	cset	w8, ls
	fcmp	s1, #0.0
	csel	w0, wzr, w8, lt
	ret

func0000000000000444:
	movi	d3, #0000000000000000
	fcmp	s2, #0.0
	fccmp	s1, s3, #4, gt
	fccmp	s0, s3, #4, gt
	cset	w0, gt
	ret

func0000000000000aaa:
	movi	d3, #0000000000000000
	fcmp	s2, #0.0
	fccmp	s1, s3, #2, ls
	fccmp	s0, s3, #2, ls
	cset	w0, ls
	ret

func0000000000000742:
	movi	d3, #0000000000000000
	fcmp	s2, #0.0
	fccmp	s1, s3, #4, ne
	fmov	s1, #1.00000000
	cset	w8, gt
	fcmp	s0, s1
	csel	w0, wzr, w8, pl
	ret

func000000000000044a:
	fmov	s3, #0.50000000
	fcmp	s2, s3
	fccmp	s1, s3, #4, gt
	cset	w8, gt
	fcmp	s0, s3
	csel	w0, wzr, w8, hi
	ret

func000000000000022c:
	fmov	s3, #0.50000000
	fcmp	s2, s3
	fccmp	s1, s3, #0, mi
	cset	w8, mi
	fcmp	s0, s3
	csel	w0, wzr, w8, lt
	ret

func0000000000000222:
	mov	w8, #52429
	movk	w8, #15820, lsl #16
	fmov	s3, w8
	fcmp	s2, s3
	fccmp	s1, s3, #0, mi
	cset	w8, mi
	fcmp	s0, s3
	csel	w0, wzr, w8, pl
	ret

func000000000000024a:
	movi	d3, #0000000000000000
	fcmp	s2, #0.0
	fccmp	s1, s3, #4, mi
	cset	w8, gt
	fcmp	s0, #0.0
	csel	w0, wzr, w8, hi
	ret

func0000000000000cca:
	movi	d3, #0000000000000000
	fcmp	s2, #0.0
	fccmp	s1, s3, #8, ge
	fmov	s1, #1.00000000
	cset	w8, ge
	fcmp	s0, s1
	csel	w0, wzr, w8, hi
	ret

