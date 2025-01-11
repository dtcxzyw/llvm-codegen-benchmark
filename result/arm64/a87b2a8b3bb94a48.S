.LCPI0_0:
	.xword	0x3eb0c6f7a0b5ed8d
func0000000000000004:
	fdiv	d1, d1, d2
	adrp	x8, .LCPI0_0
	fabd	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000008:
	fdiv	d1, d1, d2
	mov	x9, #9218868437227405312
	fsub	d0, d0, d1
	fmov	x8, d0
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	cset	w0, eq
	ret

.LCPI2_0:
	.xword	0x3ddb7cdfd9d7bdbb
func0000000000000002:
	fdiv	d1, d1, d2
	adrp	x8, .LCPI2_0
	fabd	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000009:
	fdiv	d1, d1, d2
	mov	x9, #9218868437227405311
	fsub	d0, d0, d1
	fmov	x8, d0
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	cset	w0, gt
	ret

