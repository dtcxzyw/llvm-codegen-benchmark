func000000000000000d:
	fcmp	d0, #0.0
	fcsel	d0, d0, d1, pl
	ret

func0000000000000003:
	mov	x8, #140737488355328
	movk	x8, #16502, lsl #48
	fmov	d2, x8
	fcmp	d0, d2
	fcsel	d0, d0, d1, lt
	ret

func0000000000000004:
	fcmp	d0, #0.0
	fcsel	d0, d0, d1, gt
	ret

func000000000000000c:
	fcmp	d0, #0.0
	fcsel	d0, d0, d1, ge
	ret

.LCPI4_0:
	.xword	0x3feccccccccccccd
func000000000000000b:
	adrp	x8, .LCPI4_0
	ldr	d2, [x8, :lo12:.LCPI4_0]
	fcmp	d0, d2
	fcsel	d0, d0, d1, le
	ret

func0000000000000002:
	fmov	d2, #0.50000000
	fcmp	d0, d2
	fcsel	d0, d0, d1, mi
	ret

func0000000000000007:
	mov	x8, #281474439839744
	movk	x8, #18415, lsl #48
	fmov	d2, x8
	fcmp	d0, d2
	fcsel	d0, d0, d1, ne
	ret

func0000000000000005:
	fcmp	d0, #0.0
	fcsel	d0, d0, d1, hi
	ret

func0000000000000009:
	fcmp	d0, #0.0
	fcsel	d1, d0, d1, eq
	fcsel	d0, d0, d1, vs
	ret

func0000000000000001:
	fcmp	d0, d0
	fcsel	d0, d0, d1, vs
	ret

func000000000000000e:
	fcmp	d0, d0
	fcsel	d0, d0, d1, vc
	ret

func0000000000000008:
	fcmp	d0, #0.0
	fcsel	d0, d0, d1, eq
	ret

