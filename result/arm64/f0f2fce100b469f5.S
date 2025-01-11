.LCPI0_0:
	.xword	0x3f50624dd2f1a9fc
func0000000000000004:
	fmov	d1, #10.00000000
	adrp	x8, .LCPI0_0
	fsub	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	cset	w0, gt
	ret

.LCPI1_0:
	.xword	0x3f847ae147ae147b
func0000000000000003:
	fmov	d1, #1.00000000
	adrp	x8, .LCPI1_0
	fsub	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d1
	cset	w0, lt
	ret

func0000000000000002:
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000008:
	fcmp	d0, #0.0
	cset	w0, eq
	ret

.LCPI4_0:
	.xword	0x3fb99999a0000000
.LCPI4_1:
	.xword	0x3fe6666660000000
func000000000000000b:
	adrp	x8, .LCPI4_0
	ldr	d1, [x8, :lo12:.LCPI4_0]
	adrp	x8, .LCPI4_1
	fsub	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI4_1]
	fcmp	d0, d1
	cset	w0, le
	ret

func0000000000000007:
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, ne
	ret

func0000000000000005:
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, lt
	ret

func000000000000000a:
	fmov	d1, #1.00000000
	mov	x8, #7378697629483820646
	movk	x8, #16366, lsl #48
	fsub	d0, d1, d0
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, ls
	ret

func000000000000000c:
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, ls
	ret

func000000000000000d:
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, le
	ret

func000000000000000e:
	fmov	d1, #1.00000000
	fsub	d0, d1, d0
	fcmp	d0, d0
	cset	w0, vc
	ret

