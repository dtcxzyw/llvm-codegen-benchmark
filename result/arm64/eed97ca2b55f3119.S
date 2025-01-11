func0000000000000022:
	fmov	d3, #0.50000000
	fcmp	d2, d3
	fcsel	d1, d1, d2, mi
	fcmp	d0, d1
	cset	w0, mi
	ret

func000000000000002a:
	fcmp	d2, #0.0
	fcsel	d1, d1, d2, mi
	fcmp	d0, d1
	cset	w0, ls
	ret

func0000000000000027:
	fcmp	d2, #0.0
	fcsel	d1, d1, d2, mi
	fcmp	d0, d1
	cset	w0, ne
	ret

func0000000000000032:
	fcmp	d2, #0.0
	fcsel	d1, d1, d2, lt
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000035:
	fcmp	d2, #0.0
	fcsel	d1, d1, d2, lt
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000028:
	fcmp	d2, #0.0
	fcsel	d1, d1, d2, mi
	fcmp	d0, d1
	cset	w0, eq
	ret

func000000000000003c:
	fcmp	d2, #0.0
	fcsel	d1, d1, d2, lt
	fcmp	d0, d1
	cset	w0, ge
	ret

func0000000000000033:
	fcmp	d2, #0.0
	fcsel	d1, d1, d2, lt
	fcmp	d0, d1
	cset	w0, lt
	ret

func000000000000003a:
	fcmp	d2, #0.0
	fcsel	d1, d1, d2, lt
	fcmp	d0, d1
	cset	w0, ls
	ret

func0000000000000023:
	fcmp	d2, #0.0
	fcsel	d1, d1, d2, mi
	fcmp	d0, d1
	cset	w0, lt
	ret

