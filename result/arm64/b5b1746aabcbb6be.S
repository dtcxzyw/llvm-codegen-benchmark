.LCPI0_0:
	.xword	0x3cd203af9ee75616
func0000000000000005:
	fadd	d1, d1, d2
	adrp	x8, .LCPI0_0
	fadd	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000008:
	fadd	d1, d1, d2
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, eq
	ret

func0000000000000002:
	fadd	d1, d1, d2
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, mi
	ret

func0000000000000004:
	fadd	d1, d1, d2
	mov	x8, #246290604621824
	movk	x8, #16495, lsl #48
	fadd	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000007:
	fadd	d1, d1, d2
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, ne
	ret

func000000000000000b:
	fadd	d1, d1, d2
	fadd	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, le
	ret

func000000000000000c:
	fadd	d1, d1, d2
	mov	x8, #4890909195324358656
	fadd	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, ge
	ret

func0000000000000003:
	fadd	d1, d1, d2
	fadd	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, lt
	ret

func000000000000000e:
	fadd	d1, d1, d2
	fadd	d0, d0, d1
	fcmp	d0, d0
	cset	w0, vc
	ret

