.LCPI0_0:
	.xword	0x3eb0c6f7a0b5ed8d
func0000000000000002:
	fdiv	d0, d0, d1
	fmov	d1, #1.00000000
	adrp	x8, .LCPI0_0
	fabd	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	cset	w0, mi
	ret

.LCPI1_0:
	.xword	0x3ff921fb54442d18
func0000000000000008:
	fdiv	d0, d0, d1
	adrp	x8, .LCPI1_0
	mov	x9, #9218868437227405312
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fsub	d0, d1, d0
	fmov	x8, d0
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	cset	w0, eq
	ret

