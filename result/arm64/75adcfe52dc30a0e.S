func0000000000000042:
	fmov	d2, #1.00000000
	fcmp	d1, #0.0
	cset	w8, gt
	fcmp	d0, d2
	and	w8, w8, w0
	csel	w0, wzr, w8, pl
	ret

func00000000000000aa:
	fcmp	d1, #0.0
	cset	w8, ls
	fcmp	d0, #0.0
	and	w8, w0, w8
	csel	w0, wzr, w8, hi
	ret

func00000000000000ca:
	fcmp	d1, #0.0
	cset	w8, ge
	fcmp	d0, #0.0
	and	w8, w8, w0
	csel	w0, wzr, w8, hi
	ret

func0000000000000022:
	fcmp	d1, #0.0
	cset	w8, mi
	fcmp	d0, #0.0
	and	w8, w0, w8
	csel	w0, wzr, w8, pl
	ret

func00000000000000d5:
	fcmp	d1, #0.0
	cset	w8, pl
	fcmp	d0, #0.0
	and	w8, w8, w0
	csel	w0, wzr, w8, ls
	ret

func00000000000000ac:
	fmov	d2, #1.00000000
	fcmp	d1, d2
	cset	w8, ls
	fcmp	d0, #0.0
	and	w8, w0, w8
	csel	w0, wzr, w8, lt
	ret

func00000000000000cc:
	fcmp	d1, #0.0
	cset	w8, ge
	fcmp	d0, #0.0
	and	w8, w8, w0
	csel	w0, wzr, w8, lt
	ret

func00000000000000ea:
	mov	x8, #211106232532992
	fcmp	d1, d1
	movk	x8, #16472, lsl #48
	fmov	d1, x8
	cset	w8, vc
	and	w8, w8, w0
	fcmp	d0, d1
	csel	w0, wzr, w8, hi
	ret

func0000000000000066:
	mov	x8, #9218868437227405312
	fmov	d2, x8
	fcmp	d1, d2
	cset	w8, mi
	csinc	w8, w8, wzr, le
	fcmp	d0, d2
	and	w8, w0, w8
	cset	w9, mi
	csinc	w9, w9, wzr, le
	and	w0, w8, w9
	ret

func0000000000000084:
	fmov	d2, #0.50000000
	fcmp	d1, d2
	fmov	d1, #1.00000000
	cset	w8, eq
	fcmp	d0, d1
	and	w8, w0, w8
	csel	w0, wzr, w8, le
	ret

func0000000000000063:
	mov	x8, #9218868437227405312
	fmov	d2, x8
	mov	x8, #281474972516352
	movk	x8, #16863, lsl #48
	fcmp	d1, d2
	fmov	d1, x8
	cset	w9, mi
	csinc	w8, w9, wzr, le
	fcmp	d0, d1
	and	w8, w0, w8
	csel	w0, wzr, w8, ge
	ret

func00000000000000db:
	mov	x8, #4066750463515557888
	fmov	d2, x8
	fcmp	d1, d2
	fmov	d1, #1.00000000
	cset	w8, pl
	fcmp	d0, d1
	and	w8, w0, w8
	csel	w0, wzr, w8, gt
	ret

func00000000000000bb:
	fmov	d2, #1.00000000
	fcmp	d1, d2
	cset	w8, le
	fcmp	d0, d2
	and	w8, w8, w0
	csel	w0, wzr, w8, gt
	ret

func0000000000000088:
	fcmp	d1, #0.0
	cset	w8, eq
	fcmp	d0, #0.0
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

func0000000000000087:
	fcmp	d1, #0.0
	cset	w8, eq
	fcmp	d0, #0.0
	and	w8, w0, w8
	csel	w0, wzr, w8, eq
	ret

func0000000000000077:
	fcmp	d1, #0.0
	cset	w8, ne
	fcmp	d0, #0.0
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret

func0000000000000011:
	fcmp	d1, d1
	cset	w8, vs
	fcmp	d0, d0
	and	w8, w8, w0
	csel	w0, wzr, w8, vc
	ret

func000000000000004c:
	fcmp	d1, #0.0
	cset	w8, gt
	fcmp	d0, #0.0
	and	w8, w0, w8
	csel	w0, wzr, w8, lt
	ret

func00000000000000c4:
	fcmp	d1, #0.0
	cset	w8, ge
	fcmp	d0, #0.0
	and	w8, w0, w8
	csel	w0, wzr, w8, le
	ret

func000000000000002c:
	mov	x8, #140737488355328
	movk	x8, #16486, lsl #48
	fmov	d2, x8
	fcmp	d1, d2
	cset	w8, mi
	fcmp	d0, #0.0
	and	w8, w8, w0
	csel	w0, wzr, w8, lt
	ret

func0000000000000044:
	fcmp	d1, #0.0
	cset	w8, gt
	fcmp	d0, #0.0
	and	w8, w0, w8
	csel	w0, wzr, w8, le
	ret

.LCPI21_0:
	.xword	0x3eb0c6f7a0b5ed8d
func0000000000000055:
	adrp	x8, .LCPI21_0
	ldr	d2, [x8, :lo12:.LCPI21_0]
	fcmp	d1, d2
	cset	w8, hi
	fcmp	d0, d2
	and	w8, w8, w0
	csel	w0, wzr, w8, ls
	ret

