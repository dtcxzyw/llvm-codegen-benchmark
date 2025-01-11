func0000000000000028:
	fcmp	d2, #0.0
	fcsel	d1, d1, d2, mi
	fcmp	d1, d0
	cset	w0, eq
	ret

func0000000000000024:
	fcmp	d2, #0.0
	fcsel	d1, d1, d2, mi
	fcmp	d1, d0
	cset	w0, gt
	ret

func0000000000000083:
	mov	x8, #281474439839744
	movk	x8, #18415, lsl #48
	fmov	d3, x8
	fcmp	d2, d3
	fcsel	d1, d1, d2, eq
	fcmp	d1, d0
	cset	w0, lt
	ret

func0000000000000085:
	mov	x8, #281474439839744
	movk	x8, #18415, lsl #48
	fmov	d3, x8
	fcmp	d2, d3
	fcsel	d1, d1, d2, eq
	fcmp	d1, d0
	cset	w0, hi
	ret

func0000000000000022:
	fmov	d3, #0.50000000
	fcmp	d2, d3
	fcsel	d1, d1, d2, mi
	fcmp	d1, d0
	cset	w0, mi
	ret

func0000000000000033:
	fcmp	d2, #0.0
	fcsel	d1, d1, d2, lt
	fcmp	d1, d0
	cset	w0, lt
	ret

func0000000000000025:
	fcmp	d2, #0.0
	fcsel	d1, d1, d2, mi
	fcmp	d1, d0
	cset	w0, hi
	ret

func0000000000000032:
	fcmp	d2, #0.0
	fcsel	d1, d1, d2, lt
	fcmp	d1, d0
	cset	w0, mi
	ret

func0000000000000035:
	fcmp	d2, #0.0
	fcsel	d1, d1, d2, lt
	fcmp	d1, d0
	cset	w0, hi
	ret

func0000000000000034:
	fcmp	d2, #0.0
	fcsel	d1, d1, d2, lt
	fcmp	d1, d0
	cset	w0, gt
	ret

func000000000000003c:
	fcmp	d2, #0.0
	fcsel	d1, d1, d2, lt
	fcmp	d1, d0
	cset	w0, ge
	ret

func000000000000003a:
	fcmp	d2, #0.0
	fcsel	d1, d1, d2, lt
	fcmp	d1, d0
	cset	w0, ls
	ret

func00000000000000a2:
	fcmp	d2, #0.0
	fcsel	d1, d1, d2, ls
	fcmp	d1, d0
	cset	w0, mi
	ret

func0000000000000023:
	fcmp	d2, #0.0
	fcsel	d1, d1, d2, mi
	fcmp	d1, d0
	cset	w0, lt
	ret

