func00000000000000bd:
	fcmp	d0, #0.0
	cset	w8, pl
	fcmp	d1, d2
	csinc	w0, w8, wzr, gt
	ret

func0000000000000055:
	fcmp	d0, #0.0
	cset	w8, hi
	fcmp	d1, d2
	csinc	w0, w8, wzr, ls
	ret

func0000000000000033:
	fcmp	d0, #0.0
	cset	w8, lt
	fcmp	d1, d2
	csinc	w0, w8, wzr, ge
	ret

func000000000000005d:
	mov	x8, #4503599627370496000
	fmov	d3, x8
	fcmp	d0, d3
	cset	w8, pl
	fcmp	d1, d2
	csinc	w0, w8, wzr, ls
	ret

func0000000000000042:
	mov	x8, #158329674399744
	movk	x8, #14875, lsl #48
	fmov	d3, x8
	fcmp	d0, d3
	cset	w8, mi
	fcmp	d1, d2
	csinc	w0, w8, wzr, le
	ret

func0000000000000044:
	fcmp	d0, #0.0
	cset	w8, gt
	fcmp	d1, d2
	csinc	w0, w8, wzr, le
	ret

func00000000000000a8:
	mov	x8, #140737488355328
	movk	x8, #16486, lsl #48
	fmov	d3, x8
	fcmp	d0, d3
	cset	w8, eq
	fcmp	d1, d2
	csinc	w0, w8, wzr, hi
	ret

func0000000000000059:
	mov	x8, #9218868437227405312
	fmov	d3, x8
	fcmp	d0, d3
	cset	w8, eq
	csinc	w8, w8, wzr, vc
	fcmp	d1, d2
	csinc	w0, w8, wzr, ls
	ret

func0000000000000024:
	mov	x8, #281474974613504
	movk	x8, #16879, lsl #48
	fmov	d3, x8
	fcmp	d0, d3
	cset	w8, gt
	fcmp	d1, d2
	csinc	w0, w8, wzr, pl
	ret

func000000000000003b:
	fcmp	d0, #0.0
	cset	w8, le
	fcmp	d1, d2
	csinc	w0, w8, wzr, ge
	ret

func000000000000008c:
	mov	x8, #4890909195324358656
	fmov	d3, x8
	fcmp	d0, d3
	cset	w8, ge
	fcmp	d1, d2
	csinc	w0, w8, wzr, ne
	ret

func0000000000000058:
	fcmp	d0, #0.0
	cset	w8, eq
	fcmp	d1, d2
	csinc	w0, w8, wzr, ls
	ret

func0000000000000038:
	fcmp	d0, #0.0
	cset	w8, eq
	fcmp	d1, d2
	csinc	w0, w8, wzr, ge
	ret

func000000000000003d:
	fmov	d3, #1.00000000
	fcmp	d0, d3
	cset	w8, pl
	fcmp	d1, d2
	csinc	w0, w8, wzr, ge
	ret

func00000000000000c5:
	fcmp	d0, #0.0
	cset	w8, hi
	fcmp	d1, d2
	csinc	w0, w8, wzr, lt
	ret

func0000000000000084:
	fcmp	d0, #0.0
	cset	w8, gt
	fcmp	d1, d2
	csinc	w0, w8, wzr, ne
	ret

