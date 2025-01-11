func0000000000000008:
	fsub	d1, d1, d2
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, eq
	ret

func0000000000000004:
	fsub	d1, d1, d2
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, gt
	ret

func0000000000000002:
	fsub	d1, d1, d2
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, mi
	ret

func0000000000000001:
	fsub	d1, d1, d2
	fadd	d0, d0, d1
	fcmp	d0, d0
	cset	w0, vs
	ret

func0000000000000007:
	fsub	d1, d1, d2
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, ne
	ret

func0000000000000003:
	fsub	d1, d1, d2
	fadd	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, lt
	ret

.LCPI6_0:
	.xword	0x401921fb5442754a
func000000000000000c:
	fsub	d1, d1, d2
	adrp	x8, .LCPI6_0
	fadd	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI6_0]
	fcmp	d0, d1
	cset	w0, ge
	ret

func0000000000000005:
	fsub	d1, d1, d2
	fadd	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, hi
	ret

func000000000000000e:
	fsub	d1, d1, d2
	fadd	d0, d1, d0
	fcmp	d0, d0
	cset	w0, vc
	ret

