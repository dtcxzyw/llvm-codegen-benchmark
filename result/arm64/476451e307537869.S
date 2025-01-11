.LCPI0_0:
	.xword	0x37f0000010000010
func000000000000000a:
	mov	w8, #14269
	movk	w8, #13702, lsl #16
	fmov	s2, w8
	adrp	x8, .LCPI0_0
	fcmp	s1, s2
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcsel	d0, d1, d0, ls
	ret

func0000000000000003:
	fmov	d2, #-1.00000000
	fcmp	s1, #0.0
	fcsel	d0, d2, d0, lt
	ret

func0000000000000008:
	fmov	d2, #1.00000000
	fcmp	s1, #0.0
	fcsel	d0, d2, d0, eq
	ret

func0000000000000002:
	fmov	s2, #-1.00000000
	fcmp	s1, s2
	fmov	d1, #-1.00000000
	fcsel	d0, d1, d0, mi
	ret

func0000000000000001:
	mov	x8, #9221120237041090560
	fcmp	s1, s1
	fmov	d1, x8
	fcsel	d0, d1, d0, vs
	ret

