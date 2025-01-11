.LCPI0_0:
	.xword	0x3fdfffff94a03595
func0000000000000002:
	scvtf	d1, w0
	adrp	x8, .LCPI0_0
	fsub	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	cset	w0, mi
	ret

.LCPI1_0:
	.xword	0x3fe0000035afe535
func0000000000000004:
	scvtf	d1, w0
	adrp	x8, .LCPI1_0
	fsub	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000008:
	scvtf	d1, w0
	fcmp	d0, d1
	cset	w0, eq
	ret

func0000000000000007:
	scvtf	d1, w0
	fcmp	d0, d1
	cset	w0, ne
	ret

func0000000000000003:
	scvtf	d1, w0
	fsub	d0, d0, d1
	fmov	d1, #0.50000000
	fcmp	d0, d1
	cset	w0, lt
	ret

func000000000000000d:
	scvtf	d1, w0
	fsub	d0, d0, d1
	fmov	d1, #0.50000000
	fcmp	d0, d1
	cset	w0, pl
	ret

