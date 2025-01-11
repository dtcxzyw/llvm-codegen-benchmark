func00000000000000f0:
	mov	x8, #9218868437227405312
	fmov	d2, x8
	fcmp	d0, d2
	cset	w8, eq
	fcmp	d1, d2
	csinc	w0, w8, wzr, eq
	ret

func000000000000010e:
	mov	x8, #9218868437227405312
	fmov	d2, x8
	fcmp	d0, d2
	cset	w8, ne
	fcmp	d1, d2
	csinc	w0, w8, wzr, ne
	ret

func0000000000000088:
	fmaxnm	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, gt
	ret

func00000000000000e2:
	fcmp	d0, d0
	cset	w8, vs
	fcmp	d1, #0.0
	csinc	w0, w8, wzr, eq
	ret

func0000000000000044:
	mov	x8, #70368744177664
	fminnm	d0, d0, d1
	movk	x8, #16527, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000198:
	fmaxnm	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, ge
	ret

func00000000000000ee:
	fcmp	d0, #0.0
	cset	w8, ne
	fcmp	d1, #0.0
	csinc	w0, w8, wzr, eq
	ret

func0000000000000110:
	fcmp	d0, #0.0
	cset	w8, eq
	fcmp	d1, #0.0
	csinc	w0, w8, wzr, ne
	ret

func0000000000000050:
	mov	x8, #158329674399744
	fcmp	d0, #0.0
	movk	x8, #14875, lsl #48
	fmov	d0, x8
	cset	w8, eq
	fcmp	d1, d0
	csinc	w0, w8, wzr, pl
	ret

func0000000000000104:
	mov	x8, #158329674399744
	movk	x8, #14875, lsl #48
	fmov	d2, x8
	fcmp	d0, d2
	cset	w8, mi
	fcmp	d1, #0.0
	csinc	w0, w8, wzr, ne
	ret

func0000000000000144:
	mov	x8, #1125899906842624
	fmov	d2, x8
	mov	x8, #35184372088832
	movk	x8, #49286, lsl #48
	fcmp	d0, d2
	fmov	d0, x8
	cset	w8, mi
	fcmp	d1, d0
	csinc	w0, w8, wzr, hi
	ret

func000000000000006a:
	mov	x8, #-4503599627370497
	fmov	d2, x8
	mov	x8, #9218868437227405311
	fcmp	d0, d2
	fmov	d0, x8
	cset	w8, hi
	fcmp	d1, d0
	csinc	w0, w8, wzr, ge
	ret

func000000000000012a:
	mov	x8, #9218868437227405312
	fmov	d2, x8
	mov	x8, #-4503599627370497
	fcmp	d1, d2
	fmov	d1, x8
	cset	w9, eq
	csinc	w8, w9, wzr, vc
	fcmp	d0, d1
	csinc	w0, w8, wzr, ls
	ret

func0000000000000098:
	mov	x8, #3689348814741910323
	movk	x8, #16339, lsl #48
	fmov	d2, x8
	mov	x8, #3689348814741910323
	movk	x8, #16323, lsl #48
	fcmp	d0, d2
	fmov	d0, x8
	cset	w8, ge
	fcmp	d1, d0
	csinc	w0, w8, wzr, le
	ret

func00000000000001b6:
	fmov	d2, #1.00000000
	fcmp	d0, d2
	cset	w8, le
	fcmp	d1, d2
	csinc	w0, w8, wzr, mi
	ret

func0000000000000084:
	fmov	d2, #4.50000000
	fcmp	d0, #0.0
	cset	w8, mi
	fcmp	d1, d2
	csinc	w0, w8, wzr, le
	ret

func0000000000000072:
	mov	x8, #9218868437227405312
	fmov	d2, x8
	mov	x8, #9218868437227405311
	fcmp	d0, d2
	fmov	d0, x8
	cset	w9, eq
	csinc	w8, w9, wzr, vc
	fcmp	d1, d0
	csinc	w0, w8, wzr, ge
	ret

.LCPI17_0:
	.xword	0x38aa95a5c0000000
func0000000000000082:
	adrp	x8, .LCPI17_0
	fcmp	d0, d0
	ldr	d0, [x8, :lo12:.LCPI17_0]
	cset	w8, vs
	fcmp	d1, d0
	csinc	w0, w8, wzr, le
	ret

func0000000000000132:
	mov	x8, #9218868437227405312
	fmov	d2, x8
	fcmp	d1, d2
	cset	w8, eq
	csinc	w8, w8, wzr, vc
	fcmp	d0, d2
	cset	w9, eq
	csinc	w9, w9, wzr, vc
	orr	w0, w9, w8
	ret

func0000000000000154:
	fminnm	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, ls
	ret

func0000000000000174:
	fcmp	d0, #0.0
	cset	w8, ls
	fcmp	d1, #0.0
	csinc	w0, w8, wzr, gt
	ret

func0000000000000124:
	mov	x8, #9218868437227405312
	fmov	d2, x8
	mov	x8, #-4332462841530417152
	fcmp	d1, d2
	fmov	d1, x8
	cset	w9, eq
	csinc	w8, w9, wzr, vc
	fcmp	d0, d1
	csinc	w0, w8, wzr, pl
	ret

func0000000000000042:
	mov	x8, #4503599627370496
	fcmp	d0, d0
	fmov	d0, x8
	cset	w8, vs
	fcmp	d1, d0
	csinc	w0, w8, wzr, pl
	ret

func00000000000000aa:
	mov	x8, #4372995238176751616
	fmov	d2, x8
	fcmp	d0, d2
	cset	w8, hi
	fcmp	d1, d2
	csinc	w0, w8, wzr, ls
	ret

.LCPI24_0:
	.xword	0x401921fb54442d18
.LCPI24_1:
	.xword	0x3eb0c6f7a0b5ed8d
func0000000000000048:
	adrp	x8, .LCPI24_0
	ldr	d2, [x8, :lo12:.LCPI24_0]
	adrp	x8, .LCPI24_1
	fcmp	d0, d2
	ldr	d0, [x8, :lo12:.LCPI24_1]
	cset	w8, gt
	fcmp	d1, d0
	csinc	w0, w8, wzr, pl
	ret

func0000000000000066:
	fcmp	d0, #0.0
	cset	w8, lt
	fcmp	d1, #0.0
	csinc	w0, w8, wzr, ge
	ret

func0000000000000134:
	mov	x8, #9218868437227405312
	fmov	d2, x8
	fcmp	d1, d2
	fmov	d1, #-1.00000000
	cset	w8, eq
	csinc	w8, w8, wzr, vc
	fcmp	d0, d1
	csinc	w0, w8, wzr, hi
	ret

func0000000000000054:
	fcmp	d0, #0.0
	cset	w8, ls
	fcmp	d1, #0.0
	csinc	w0, w8, wzr, pl
	ret

func00000000000000ba:
	fmov	d2, #1.00000000
	mov	x8, #3689348814741910323
	movk	x8, #16371, lsl #48
	fcmp	d0, d2
	fmov	d0, x8
	cset	w8, pl
	fcmp	d1, d0
	csinc	w0, w8, wzr, ls
	ret

func00000000000001aa:
	mov	x8, #3689348814741910323
	movk	x8, #16371, lsl #48
	fmov	d2, x8
	fcmp	d0, d2
	fmov	d0, #1.00000000
	cset	w8, hi
	fcmp	d1, d0
	csinc	w0, w8, wzr, mi
	ret

func000000000000002e:
	fcmp	d0, #0.0
	cset	w8, ne
	fcmp	d1, d1
	csinc	w0, w8, wzr, vc
	ret

.LCPI31_0:
	.xword	0x3eb0c6f7a0b5ed8d
func0000000000000150:
	fmov	d2, #-1.00000000
	adrp	x8, .LCPI31_0
	fcmp	d0, d2
	ldr	d0, [x8, :lo12:.LCPI31_0]
	cset	w8, eq
	fcmp	d1, d0
	csinc	w0, w8, wzr, hi
	ret

func00000000000001ba:
	mov	x8, #140737488355328
	movk	x8, #49254, lsl #48
	fmov	d2, x8
	fcmp	d0, d2
	cset	w8, pl
	fcmp	d1, d2
	csinc	w0, w8, wzr, mi
	ret

func00000000000000c2:
	mov	x8, #9218868437227405312
	fmov	d2, x8
	fcmp	d1, d2
	cset	w8, mi
	csinc	w8, w8, wzr, le
	fcmp	d0, d0
	csinc	w0, w8, wzr, vc
	ret

func000000000000017a:
	fmov	d2, #1.00000000
	fcmp	d0, d2
	cset	w8, pl
	fcmp	d1, d2
	csinc	w0, w8, wzr, gt
	ret

func0000000000000102:
	mov	x8, #9218868437227405312
	fcmp	d0, d0
	fmov	d0, x8
	cset	w8, vs
	fcmp	d1, d0
	csinc	w0, w8, wzr, ne
	ret

func00000000000000e4:
	fcmp	d0, #0.0
	cset	w8, mi
	fcmp	d1, #0.0
	csinc	w0, w8, wzr, eq
	ret

func00000000000000f2:
	mov	x8, #9218868437227405312
	fmov	d2, x8
	fcmp	d0, d2
	cset	w8, eq
	csinc	w8, w8, wzr, vc
	fcmp	d1, d2
	csinc	w0, w8, wzr, eq
	ret

func00000000000001c2:
	fcmp	d0, d0
	cset	w8, vs
	fcmp	d1, d1
	csinc	w0, w8, wzr, vs
	ret

func0000000000000030:
	fcmp	d0, #0.0
	cset	w8, eq
	fcmp	d1, d1
	csinc	w0, w8, wzr, vc
	ret

