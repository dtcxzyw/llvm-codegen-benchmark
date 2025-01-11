func0000000000000000:
	mov	x8, #3689348814741910323
	ucvtf	d1, x0
	movk	x8, #16355, lsl #48
	fmov	d2, x8
	fmadd	d0, d1, d2, d0
	ret

.LCPI1_0:
	.xword	0xbfb657184ae74487
func0000000000000002:
	ucvtf	d1, x0
	adrp	x8, .LCPI1_0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fmadd	d0, d1, d2, d0
	ret

