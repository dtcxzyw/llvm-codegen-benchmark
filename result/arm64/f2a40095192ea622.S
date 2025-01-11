func0000000000000008:
	fmov	x9, d0
	mov	x8, #9218868437227405312
	and	x9, x9, #0x7fffffffffffffff
	cmp	x9, x8
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000007:
	fmov	x9, d0
	mov	x8, #9218868437227405312
	and	x9, x9, #0x7fffffffffffffff
	cmp	x9, x8
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000000a:
	fabs	d0, d0
	mov	x8, #4503599627370496
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, ls
	and	w0, w0, w8
	ret

func0000000000000006:
	fmov	x9, d0
	mov	x8, #9218868437227405312
	and	x9, x9, #0x7fffffffffffffff
	cmp	x9, x8
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000002:
	mov	x8, #70368744177664
	fabs	d0, d0
	movk	x8, #16527, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, mi
	and	w0, w8, w0
	ret

.LCPI5_0:
	.xword	0x4c63e9e4e4c2f344
func0000000000000003:
	fabs	d0, d0
	adrp	x8, .LCPI5_0
	ldr	d1, [x8, :lo12:.LCPI5_0]
	fcmp	d0, d1
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000009:
	fmov	x9, d0
	mov	x8, #9218868437227405311
	and	x9, x9, #0x7fffffffffffffff
	cmp	x9, x8
	cset	w8, gt
	and	w0, w0, w8
	ret

func000000000000000c:
	fabs	d0, d0
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w8, ge
	and	w0, w0, w8
	ret

.LCPI8_0:
	.xword	0x3eb0c6f7a0000000
func0000000000000004:
	fabs	d0, d0
	adrp	x8, .LCPI8_0
	ldr	d1, [x8, :lo12:.LCPI8_0]
	fcmp	d0, d1
	cset	w8, gt
	and	w0, w8, w0
	ret

.LCPI9_0:
	.xword	0x3c9cd2b297d889bc
func000000000000000b:
	fabs	d0, d0
	adrp	x8, .LCPI9_0
	ldr	d1, [x8, :lo12:.LCPI9_0]
	fcmp	d0, d1
	cset	w8, le
	and	w0, w0, w8
	ret

.LCPI10_0:
	.xword	0x3cd203afa0000000
func0000000000000005:
	fabs	d0, d0
	adrp	x8, .LCPI10_0
	ldr	d1, [x8, :lo12:.LCPI10_0]
	fcmp	d0, d1
	cset	w8, hi
	and	w0, w8, w0
	ret

func0000000000000018:
	fabs	d0, d0
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000012:
	fabs	d0, d0
	mov	x8, #4503599627370496000
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, mi
	and	w0, w0, w8
	ret

func0000000000000014:
	fabs	d0, d0
	mov	x8, #4503599627370496
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, gt
	and	w0, w0, w8
	ret

.LCPI14_0:
	.xword	0x3eb0c6f7a0b5ed8d
func000000000000000d:
	fabs	d0, d0
	adrp	x8, .LCPI14_0
	ldr	d1, [x8, :lo12:.LCPI14_0]
	fcmp	d0, d1
	cset	w8, pl
	and	w0, w0, w8
	ret

