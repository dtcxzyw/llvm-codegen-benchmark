.LCPI0_0:
	.xword	0x3fe0000035afe535
func0000000000000008:
	scvtf	d1, w1
	adrp	x8, .LCPI0_0
	fsub	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

.LCPI1_0:
	.xword	0x3fdfffff94a03595
func0000000000000004:
	scvtf	d1, w1
	adrp	x8, .LCPI1_0
	fsub	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d1
	cset	w8, mi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000010:
	scvtf	d1, w1
	fcmp	d0, d1
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

