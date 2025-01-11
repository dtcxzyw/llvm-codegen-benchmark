func0000000000000007:
	fneg	d2, d0
	fcmp	d1, #0.0
	fcsel	d0, d2, d0, ne
	ret

func0000000000000002:
	fneg	d2, d0
	fcmp	d1, #0.0
	fcsel	d0, d2, d0, mi
	ret

func0000000000000004:
	fneg	d2, d0
	fcmp	d1, #0.0
	fcsel	d0, d2, d0, gt
	ret

func0000000000000003:
	fneg	d2, d0
	fcmp	d1, #0.0
	fcsel	d0, d2, d0, lt
	ret

.LCPI4_0:
	.xword	0xbff921fb54442d18
func0000000000000008:
	adrp	x8, .LCPI4_0
	fneg	d3, d0
	ldr	d2, [x8, :lo12:.LCPI4_0]
	fcmp	d1, d2
	fcsel	d0, d3, d0, eq
	ret

func000000000000000b:
	fneg	d2, d0
	fcmp	d1, #0.0
	fcsel	d0, d2, d0, le
	ret

