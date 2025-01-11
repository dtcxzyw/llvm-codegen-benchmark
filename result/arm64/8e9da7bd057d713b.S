func00000000000000ca:
	fcmp	d1, #0.0
	cset	w8, ge
	fcmp	d0, #0.0
	and	w8, w0, w8
	csel	w0, wzr, w8, hi
	ret

func0000000000000088:
	fcmp	d1, #0.0
	cset	w8, eq
	fcmp	d0, #0.0
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

func00000000000000aa:
	mov	x8, #9218868437227405311
	fmov	d2, x8
	fcmp	d1, d2
	cset	w8, ls
	fcmp	d0, d2
	and	w8, w0, w8
	csel	w0, wzr, w8, hi
	ret

.LCPI3_0:
	.xword	0x3fb999999999999a
.LCPI3_1:
	.xword	0xbfb999999999999a
func0000000000000024:
	adrp	x8, .LCPI3_0
	ldr	d2, [x8, :lo12:.LCPI3_0]
	adrp	x8, .LCPI3_1
	fcmp	d1, d2
	ldr	d1, [x8, :lo12:.LCPI3_1]
	cset	w8, mi
	fcmp	d0, d1
	and	w8, w0, w8
	csel	w0, wzr, w8, le
	ret

func0000000000000087:
	mov	x8, #253712308109312
	movk	x8, #49366, lsl #48
	fmov	d2, x8
	fcmp	d1, d2
	cset	w8, eq
	fcmp	d0, d2
	and	w8, w0, w8
	csel	w0, wzr, w8, eq
	ret

func0000000000000077:
	fcmp	d1, #0.0
	cset	w8, ne
	fcmp	d0, #0.0
	and	w8, w0, w8
	csel	w0, wzr, w8, eq
	ret

func00000000000000dd:
	fcmp	d1, #0.0
	cset	w8, pl
	fcmp	d0, #0.0
	and	w8, w0, w8
	csel	w0, wzr, w8, mi
	ret

func0000000000000044:
	fcmp	d1, #0.0
	cset	w8, gt
	fcmp	d0, #0.0
	and	w8, w0, w8
	csel	w0, wzr, w8, le
	ret

.LCPI8_0:
	.xword	0x40862e42fefa39ef
func0000000000000022:
	adrp	x8, .LCPI8_0
	ldr	d2, [x8, :lo12:.LCPI8_0]
	fcmp	d1, d2
	cset	w8, mi
	fcmp	d0, d2
	and	w8, w0, w8
	csel	w0, wzr, w8, pl
	ret

func0000000000000011:
	fcmp	d1, d1
	cset	w8, vs
	fcmp	d0, d0
	and	w8, w0, w8
	csel	w0, wzr, w8, vc
	ret

.LCPI10_0:
	.xword	0xbfe6a0902de00d1b
func0000000000000042:
	adrp	x8, .LCPI10_0
	ldr	d2, [x8, :lo12:.LCPI10_0]
	fcmp	d1, d2
	fmov	d1, #1.75000000
	cset	w8, gt
	fcmp	d0, d1
	and	w8, w0, w8
	csel	w0, wzr, w8, pl
	ret

func00000000000000c2:
	fcmp	d1, #0.0
	cset	w8, ge
	fcmp	d0, #0.0
	and	w8, w0, w8
	csel	w0, wzr, w8, pl
	ret

.LCPI12_0:
	.xword	0x3cd203af9ee75616
.LCPI12_1:
	.xword	0x3e45798ee2308c3a
func0000000000000055:
	adrp	x8, .LCPI12_0
	ldr	d2, [x8, :lo12:.LCPI12_0]
	adrp	x8, .LCPI12_1
	fcmp	d1, d2
	ldr	d1, [x8, :lo12:.LCPI12_1]
	cset	w8, hi
	fcmp	d0, d1
	and	w8, w0, w8
	csel	w0, wzr, w8, ls
	ret

func0000000000000066:
	mov	x8, #9218868437227405312
	fmov	d2, x8
	fcmp	d1, d2
	cset	w8, mi
	csinc	w8, w8, wzr, le
	fcmp	d0, d2
	and	w8, w0, w8
	cset	w9, mi
	csinc	w9, w9, wzr, le
	and	w0, w8, w9
	ret

func00000000000000ee:
	fcmp	d1, d1
	cset	w8, vc
	fcmp	d0, d0
	and	w8, w0, w8
	csel	w0, wzr, w8, vs
	ret

