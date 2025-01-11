func0000000000000044:
	fcmp	d2, #0.0
	mov	x8, #281474972516352
	movk	x8, #16863, lsl #48
	fcsel	d0, d0, d1, gt
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000024:
	fcmp	d2, #0.0
	mov	x8, #-4586634745500139520
	fcsel	d0, d0, d1, mi
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, gt
	ret

func000000000000002b:
	fmov	d3, #1.00000000
	fcmp	d2, d3
	fcsel	d0, d0, d1, mi
	fcmp	d0, #0.0
	cset	w0, le
	ret

func000000000000002d:
	fmov	d3, #1.00000000
	fcmp	d2, d3
	fcsel	d0, d0, d1, mi
	fmov	d1, #3.00000000
	fcmp	d0, d1
	cset	w0, pl
	ret

func000000000000002c:
	fcmp	d2, #0.0
	fcsel	d0, d0, d1, mi
	fcmp	d0, #0.0
	cset	w0, ge
	ret

func000000000000003b:
	fcmp	d2, #0.0
	fcsel	d0, d0, d1, lt
	fcmp	d0, #0.0
	cset	w0, le
	ret

func0000000000000042:
	fcmp	d2, #0.0
	fcsel	d0, d0, d1, gt
	fcmp	d0, #0.0
	cset	w0, mi
	ret

func000000000000004b:
	fcmp	d2, #0.0
	fcsel	d0, d0, d1, gt
	fcmp	d0, #0.0
	cset	w0, le
	ret

func0000000000000077:
	fcmp	d2, #0.0
	fcsel	d0, d0, d1, ne
	fcmp	d0, #0.0
	cset	w0, ne
	ret

func000000000000002e:
	fcmp	d2, #0.0
	fcsel	d0, d0, d1, mi
	fcmp	d0, d0
	cset	w0, vc
	ret

func0000000000000034:
	fmov	d3, #1.00000000
	fcmp	d2, d3
	fcsel	d0, d0, d1, lt
	fcmp	d0, #0.0
	cset	w0, gt
	ret

func0000000000000082:
	mov	x8, #140737488355328
	movk	x8, #16486, lsl #48
	fmov	d3, x8
	fcmp	d2, d3
	fcsel	d0, d0, d1, eq
	fcmp	d0, #0.0
	cset	w0, mi
	ret

func000000000000008c:
	mov	x8, #140737488355328
	movk	x8, #16486, lsl #48
	fmov	d3, x8
	fcmp	d2, d3
	fcsel	d0, d0, d1, eq
	fcmp	d0, #0.0
	cset	w0, ge
	ret

func0000000000000084:
	mov	x8, #140737488355328
	movk	x8, #16486, lsl #48
	fmov	d3, x8
	fcmp	d2, d3
	fcsel	d0, d0, d1, eq
	fcmp	d0, #0.0
	cset	w0, gt
	ret

func0000000000000088:
	mov	x8, #140737488355328
	movk	x8, #16486, lsl #48
	fmov	d3, x8
	fcmp	d2, d3
	fcsel	d0, d0, d1, eq
	fcmp	d0, #0.0
	cset	w0, eq
	ret

.LCPI15_0:
	.xword	0x3ee4f8b588e368f1
func0000000000000072:
	fcmp	d2, #0.0
	adrp	x8, .LCPI15_0
	fcsel	d0, d0, d1, ne
	ldr	d1, [x8, :lo12:.LCPI15_0]
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000033:
	fcmp	d2, #0.0
	fcsel	d0, d0, d1, lt
	fcmp	d0, #0.0
	cset	w0, lt
	ret

.LCPI17_0:
	.xword	0x3ff000010c6f7a00
func0000000000000045:
	fcmp	d2, #0.0
	adrp	x8, .LCPI17_0
	fcsel	d0, d0, d1, gt
	ldr	d1, [x8, :lo12:.LCPI17_0]
	fcmp	d0, d1
	cset	w0, hi
	ret

