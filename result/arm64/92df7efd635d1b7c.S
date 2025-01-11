func0000000000000a10:
	fmov	d2, #1.00000000
	fcmp	d0, #0.0
	mov	x9, #158329674399744
	movk	x9, #14875, lsl #48
	cset	w8, eq
	fcmp	d0, d2
	fmov	d0, x9
	csinc	w8, w8, wzr, ne
	fcmp	d1, d0
	csinc	w0, w8, wzr, pl
	ret

.LCPI1_0:
	.xword	0x3ff921fb54442d18
.LCPI1_1:
	.xword	0xbff921fb54442d18
func0000000000002210:
	adrp	x8, .LCPI1_0
	adrp	x9, .LCPI1_1
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d2
	cset	w8, eq
	fcmp	d1, #0.0
	ldr	d1, [x9, :lo12:.LCPI1_1]
	csinc	w8, w8, wzr, ne
	fcmp	d0, d1
	csinc	w0, w8, wzr, ne
	ret

.LCPI2_0:
	.xword	0x401921fb54442d18
.LCPI2_1:
	.xword	0x3eb0c6f7a0b5ed8d
func0000000000000904:
	fabs	d0, d0
	adrp	x8, .LCPI2_0
	ldr	d2, [x8, :lo12:.LCPI2_0]
	adrp	x8, .LCPI2_1
	fcmp	d0, d2
	ldr	d0, [x8, :lo12:.LCPI2_1]
	cset	w8, gt
	fcmp	d1, d0
	csinc	w0, w8, wzr, pl
	ret

func0000000000002698:
	mov	x8, #9218868437227405312
	mov	x9, #4643211215818981376
	fmov	d2, x8
	fcmp	d1, d2
	fmov	d1, #-1.00000000
	cset	w8, eq
	csinc	w8, w8, wzr, vc
	fcmp	d0, d1
	fmov	d1, x9
	csinc	w8, w8, wzr, hi
	fcmp	d0, d1
	csinc	w0, w8, wzr, lt
	ret

func0000000000000888:
	mov	x8, #3689348814741910323
	fminnm	d1, d0, d1
	movk	x8, #16379, lsl #48
	fmov	d2, x8
	mov	x8, #3689348814741910323
	movk	x8, #16339, lsl #48
	fcmp	d0, d2
	fmov	d0, x8
	cset	w8, gt
	fcmp	d1, d0
	csinc	w0, w8, wzr, pl
	ret

.LCPI5_0:
	.xword	0x400521fb54442d18
func0000000000002088:
	fmov	d2, #0.50000000
	mov	x8, #9218868437227405312
	adrp	x9, .LCPI5_0
	fcmp	d0, d2
	fmov	d2, x8
	cset	w8, mi
	fcmp	d1, d2
	ldr	d1, [x9, :lo12:.LCPI5_0]
	csinc	w8, w8, wzr, ne
	fcmp	d0, d1
	csinc	w0, w8, wzr, le
	ret

