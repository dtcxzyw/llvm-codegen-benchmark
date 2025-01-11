.LCPI0_0:
	.xword	0x403e99a027525461
func0000000000000007:
	add	w8, w0, #1
	ucvtf	d0, w8
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d1
	ret

.LCPI1_0:
	.xword	0x3ff199999999999a
func0000000000000000:
	add	w8, w0, #5
	ucvtf	d0, w8
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fmul	d0, d0, d1
	ret

func0000000000000001:
	add	w8, w0, #1
	fmov	d1, #4.00000000
	ucvtf	d0, w8
	fmul	d0, d0, d1
	ret

func0000000000000003:
	sub	w8, w0, #1
	ucvtf	d0, w8, #1
	ret

