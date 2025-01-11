func0000000000000008:
	fdiv	d0, d0, d1
	mov	x8, #9218868437227405312
	fmov	x9, d0
	and	x9, x9, #0x7fffffffffffffff
	cmp	x9, x8
	cset	w0, eq
	ret

func000000000000000a:
	fdiv	d0, d0, d1
	mov	x8, #4503599627370496
	fmov	d1, x8
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, ls
	ret

.LCPI2_0:
	.xword	0x3e7ad7f29abcaf48
func0000000000000015:
	fdiv	d0, d0, d1
	adrp	x8, .LCPI2_0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, hi
	ret

.LCPI3_0:
	.xword	0x3e7ad7f29abcaf48
func000000000000001a:
	fdiv	d0, d0, d1
	adrp	x8, .LCPI3_0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, ls
	ret

func0000000000000005:
	fdiv	d0, d0, d1
	mov	x8, #9218868437227405311
	fmov	d1, x8
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, hi
	ret

func000000000000000c:
	fdiv	d0, d0, d1
	fmov	d1, #1.00000000
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, ge
	ret

.LCPI6_0:
	.xword	0x3f5ed5d8479950f6
func0000000000000014:
	fdiv	d0, d0, d1
	adrp	x8, .LCPI6_0
	ldr	d1, [x8, :lo12:.LCPI6_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000012:
	fdiv	d0, d0, d1
	mov	x8, #4372995238176751616
	fmov	d1, x8
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000004:
	fdiv	d0, d0, d1
	mov	x8, #140737488355328
	movk	x8, #16450, lsl #48
	fmov	d1, x8
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, gt
	ret

.LCPI9_0:
	.xword	0x401c48c6001f0abf
func0000000000000002:
	fdiv	d0, d0, d1
	adrp	x8, .LCPI9_0
	ldr	d1, [x8, :lo12:.LCPI9_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000003:
	fdiv	d0, d0, d1
	fmov	d1, #2.00000000
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, lt
	ret

func0000000000000009:
	fdiv	d0, d0, d1
	mov	x8, #9218868437227405311
	fmov	x9, d0
	and	x9, x9, #0x7fffffffffffffff
	cmp	x9, x8
	cset	w0, gt
	ret

.LCPI12_0:
	.xword	0x3ee4f8b588e368f1
func000000000000000d:
	fdiv	d0, d0, d1
	adrp	x8, .LCPI12_0
	ldr	d1, [x8, :lo12:.LCPI12_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, pl
	ret

func0000000000000007:
	fdiv	d0, d0, d1
	mov	x8, #9218868437227405312
	fmov	x9, d0
	and	x9, x9, #0x7fffffffffffffff
	cmp	x9, x8
	cset	w0, ne
	ret

func0000000000000006:
	fdiv	d0, d0, d1
	mov	x8, #9218868437227405312
	fmov	x9, d0
	and	x9, x9, #0x7fffffffffffffff
	cmp	x9, x8
	cset	w0, lt
	ret

