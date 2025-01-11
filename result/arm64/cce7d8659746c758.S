.LCPI0_0:
	.xword	0x3e7ad7f29abcaf48
func0000000000000015:
	fsub	d1, d1, d2
	adrp	x8, .LCPI0_0
	fdiv	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, hi
	ret

.LCPI1_0:
	.xword	0x3e7ad7f29abcaf48
func000000000000001a:
	fsub	d1, d1, d2
	adrp	x8, .LCPI1_0
	fdiv	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, ls
	ret

func0000000000000005:
	fsub	d1, d1, d2
	mov	x8, #9218868437227405311
	fdiv	d0, d1, d0
	fmov	d1, x8
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000008:
	fsub	d1, d1, d2
	mov	x9, #9218868437227405312
	fdiv	d0, d1, d0
	fmov	x8, d0
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	cset	w0, eq
	ret

.LCPI4_0:
	.xword	0x3f5ed5d8479950f6
func0000000000000014:
	fsub	d1, d1, d2
	adrp	x8, .LCPI4_0
	fdiv	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI4_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000002:
	fsub	d1, d1, d2
	fdiv	d0, d1, d0
	fmov	d1, #1.00000000
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000012:
	fsub	d1, d1, d2
	mov	x8, #4323455642275676160
	fdiv	d0, d1, d0
	fmov	d1, x8
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000004:
	fsub	d1, d1, d2
	fdiv	d0, d1, d0
	fmov	d1, #1.00000000
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, gt
	ret

.LCPI8_0:
	.xword	0x3ee4f8b588e368f1
func000000000000000d:
	fsub	d1, d1, d2
	adrp	x8, .LCPI8_0
	fdiv	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI8_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, pl
	ret

func0000000000000007:
	fsub	d1, d1, d2
	mov	x9, #9218868437227405312
	fdiv	d0, d1, d0
	fmov	x8, d0
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	cset	w0, ne
	ret

func0000000000000006:
	fsub	d1, d1, d2
	mov	x9, #9218868437227405312
	fdiv	d0, d1, d0
	fmov	x8, d0
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	cset	w0, lt
	ret

