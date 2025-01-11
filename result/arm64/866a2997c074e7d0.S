.LCPI0_0:
	.xword	0x3fc70a3d70a3d70a
func0000000000000000:
	and	w8, w0, #0xffff
	ucvtf	d0, w8
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d1
	ret

func0000000000000001:
	and	w8, w0, #0xffff
	ucvtf	d0, w8
	mov	x8, #225833675390976
	movk	x8, #16605, lsl #48
	fmov	d1, x8
	fmul	d0, d0, d1
	ret

