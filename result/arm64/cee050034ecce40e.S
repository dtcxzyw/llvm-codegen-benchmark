func0000000000000000:
	scvtf	d0, w0
	fmov	d1, #1.00000000
	fdiv	d0, d1, d0
	ret

.LCPI1_0:
	.xword	0x43e69eec5d27e300
func0000000000000001:
	scvtf	d0, w0
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fdiv	d0, d1, d0
	ret

func0000000000000003:
	scvtf	d0, w0
	fmov	d1, #1.00000000
	fdiv	d0, d1, d0
	ret

func0000000000000002:
	mov	x8, #3689348814741910323
	scvtf	d0, w0
	movk	x8, #16339, lsl #48
	fmov	d1, x8
	fdiv	d0, d1, d0
	ret

