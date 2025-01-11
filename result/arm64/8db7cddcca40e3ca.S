.LCPI0_0:
	.xword	0x400921fb54442d18
func0000000000000001:
	lsl	w8, w0, #1
	scvtf	d0, w8
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d1
	ret

func0000000000000000:
	lsl	w8, w0, #1
	scvtf	d0, w8, #1
	ret

