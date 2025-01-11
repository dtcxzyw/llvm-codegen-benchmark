func0000000000000007:
	fmov	d2, #10.00000000
	fmul	d1, d1, d2
	fsub	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, ne
	ret

func000000000000000c:
	fmov	d2, #10.00000000
	fmul	d1, d1, d2
	fsub	d0, d1, d0
	fmov	d1, #0.50000000
	fcmp	d0, d1
	cset	w0, ge
	ret

func0000000000000004:
	mov	x8, #140737488355328
	movk	x8, #16456, lsl #48
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w0, gt
	ret

func0000000000000001:
	movi	d2, #0000000000000000
	fmul	d1, d1, d2
	fsub	d0, d1, d0
	fcmp	d0, d0
	cset	w0, vs
	ret

func0000000000000008:
	fmov	d2, #0.50000000
	fmul	d1, d1, d2
	fsub	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, eq
	ret

func0000000000000003:
	fmov	d2, #0.50000000
	fmul	d1, d1, d2
	fsub	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, lt
	ret

func0000000000000002:
	fmov	d2, #0.50000000
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w0, mi
	ret

.LCPI7_0:
	.xword	0x3f91df46a2529d39
.LCPI7_1:
	.xword	0xc00921fb54442d18
func0000000000000005:
	adrp	x8, .LCPI7_0
	ldr	d2, [x8, :lo12:.LCPI7_0]
	adrp	x8, .LCPI7_1
	fmul	d1, d1, d2
	fsub	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI7_1]
	fcmp	d0, d1
	cset	w0, hi
	ret

func000000000000000e:
	fmov	d2, #0.50000000
	fmul	d1, d1, d2
	fsub	d0, d1, d0
	fcmp	d0, d0
	cset	w0, vc
	ret

