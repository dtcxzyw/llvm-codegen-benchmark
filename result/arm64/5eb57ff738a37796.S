func000000000000000a:
	fcmp	d0, #0.0
	and	w9, w0, w1
	cset	w8, ls
	and	w0, w9, w8
	ret

func0000000000000008:
	fcmp	d0, #0.0
	and	w9, w0, w1
	cset	w8, eq
	and	w0, w9, w8
	ret

.LCPI2_0:
	.xword	0xbfb999999999999a
func0000000000000004:
	adrp	x8, .LCPI2_0
	and	w9, w0, w1
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d1
	cset	w8, gt
	and	w0, w9, w8
	ret

func0000000000000007:
	mov	x8, #253712308109312
	and	w9, w0, w1
	movk	x8, #49366, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, ne
	and	w0, w9, w8
	ret

func000000000000000d:
	fcmp	d0, #0.0
	and	w9, w0, w1
	cset	w8, pl
	and	w0, w9, w8
	ret

.LCPI5_0:
	.xword	0x40862e42fefa39ef
func0000000000000002:
	adrp	x8, .LCPI5_0
	and	w9, w0, w1
	ldr	d1, [x8, :lo12:.LCPI5_0]
	fcmp	d0, d1
	cset	w8, mi
	and	w0, w9, w8
	ret

func0000000000000001:
	fcmp	d0, d0
	and	w9, w0, w1
	cset	w8, vs
	and	w0, w9, w8
	ret

func000000000000000c:
	fcmp	d0, #0.0
	and	w9, w0, w1
	cset	w8, ge
	and	w0, w9, w8
	ret

.LCPI8_0:
	.xword	0x3e45798ee2308c3a
func0000000000000005:
	adrp	x8, .LCPI8_0
	and	w9, w0, w1
	ldr	d1, [x8, :lo12:.LCPI8_0]
	fcmp	d0, d1
	cset	w8, hi
	and	w0, w9, w8
	ret

func0000000000000006:
	mov	x8, #9218868437227405312
	and	w9, w0, w1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, mi
	csinc	w8, w8, wzr, le
	and	w0, w9, w8
	ret

func000000000000000e:
	fcmp	d0, d0
	and	w9, w0, w1
	cset	w8, vc
	and	w0, w9, w8
	ret

