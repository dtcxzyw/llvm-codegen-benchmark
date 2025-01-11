func000000000000000b:
	fcmp	d1, #0.0
	fcsel	d0, d0, d1, le
	ret

func0000000000000004:
	fcmp	d1, #0.0
	fcsel	d0, d0, d1, gt
	ret

func0000000000000002:
	fcmp	d1, #0.0
	fcsel	d0, d0, d1, mi
	ret

func0000000000000007:
	fcmp	d1, #0.0
	fcsel	d0, d0, d1, ne
	ret

func0000000000000001:
	fcmp	d1, d1
	fcsel	d0, d0, d1, vs
	ret

func0000000000000008:
	mov	x8, #281474439839744
	movk	x8, #18415, lsl #48
	fmov	d2, x8
	fcmp	d1, d2
	fcsel	d0, d0, d1, eq
	ret

func0000000000000003:
	fmov	d2, #1.00000000
	fcmp	d1, d2
	fcsel	d0, d0, d1, lt
	ret

func000000000000000e:
	fcmp	d1, d1
	fcsel	d0, d0, d1, vc
	ret

.LCPI8_0:
	.xword	0x4341c37937e08000
func000000000000000c:
	adrp	x8, .LCPI8_0
	ldr	d2, [x8, :lo12:.LCPI8_0]
	fcmp	d1, d2
	fcsel	d0, d0, d1, ge
	ret

func000000000000000a:
	fcmp	d1, #0.0
	fcsel	d0, d0, d1, ls
	ret

func0000000000000005:
	fmov	d2, #0.50000000
	fcmp	d1, d2
	fcsel	d0, d0, d1, hi
	ret

