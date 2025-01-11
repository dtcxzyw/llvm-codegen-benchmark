func0000000000000077:
	fcmp	d1, #0.0
	cset	w8, ne
	fcmp	d0, #0.0
	orr	w8, w8, w0
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

.LCPI1_0:
	.xword	0x3cd203af9ee75616
func00000000000000bb:
	adrp	x8, .LCPI1_0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fcmp	d1, d2
	cset	w8, le
	fcmp	d0, d2
	orr	w8, w8, w0
	cset	w9, le
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000088:
	fmov	d2, #2.00000000
	fcmp	d1, d2
	cset	w8, eq
	fcmp	d0, d2
	orr	w8, w8, w0
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000022:
	fcmp	d1, #0.0
	cset	w8, mi
	fcmp	d0, #0.0
	orr	w8, w8, w0
	cset	w9, mi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000011:
	fcmp	d1, d1
	cset	w8, vs
	fcmp	d0, d0
	orr	w8, w8, w0
	cset	w9, vs
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000078:
	mov	x8, #9218868437227405312
	fmov	d2, x8
	fcmp	d1, d2
	cset	w8, ne
	fcmp	d0, d2
	orr	w8, w8, w0
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

.LCPI6_0:
	.xword	0x402921fb54442d18
.LCPI6_1:
	.xword	0x4009220092718f51
func0000000000000055:
	adrp	x8, .LCPI6_0
	ldr	d2, [x8, :lo12:.LCPI6_0]
	adrp	x8, .LCPI6_1
	fcmp	d1, d2
	ldr	d1, [x8, :lo12:.LCPI6_1]
	cset	w8, hi
	fcmp	d0, d1
	orr	w8, w8, w0
	cset	w9, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func00000000000000aa:
	fcmp	d1, #0.0
	cset	w8, ls
	fcmp	d0, #0.0
	orr	w8, w8, w0
	cset	w9, ls
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func00000000000000bd:
	fcmp	d1, #0.0
	fmov	d1, #1.00000000
	cset	w8, le
	fcmp	d0, d1
	orr	w8, w8, w0
	cset	w9, pl
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

.LCPI9_0:
	.xword	0x3eb0c6f7a0b5ed8d
func000000000000002a:
	adrp	x8, .LCPI9_0
	ldr	d2, [x8, :lo12:.LCPI9_0]
	fcmp	d1, d2
	cset	w8, mi
	fcmp	d0, #0.0
	cset	w9, ls
	orr	w9, w0, w9
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000044:
	fcmp	d1, #0.0
	cset	w8, gt
	fcmp	d0, #0.0
	orr	w8, w8, w0
	cset	w9, gt
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

