.LCPI0_0:
	.xword	0x3e35798ee2308c3a
func0000000000000000:
	adrp	x8, .LCPI0_0
	fabs	d0, d0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	mov	x8, #4377498837804122112
	fmov	d2, x8
	fmadd	d0, d0, d2, d1
	ret

func0000000000000002:
	mov	x8, #1
	fabs	d0, d0
	mov	x9, #4147815256808226816
	movk	x8, #16, lsl #48
	fmov	d2, x9
	fmov	d1, x8
	fmadd	d0, d0, d2, d1
	ret

