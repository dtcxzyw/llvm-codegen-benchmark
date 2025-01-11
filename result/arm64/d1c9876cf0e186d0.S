func0000000000000006:
	mov	x8, #-4332462841530417152
	fmov	d0, x1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000001a:
	mov	x8, #4890909195324358656
	fmov	d0, x1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, pl
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000010:
	tst	x1, #0x7fffffffffffffff
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000e:
	tst	x1, #0x7fffffffffffffff
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	mov	x8, #4630263366890291200
	fmov	d0, x1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	fmov	d0, #2.00000000
	fmov	d1, x1
	fcmp	d1, d0
	cset	w8, mi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000002:
	fmov	d0, x1
	fcmp	d0, d0
	cset	w8, vs
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000014:
	fmov	d0, x1
	fcmp	d0, #0.0
	cset	w8, ls
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

