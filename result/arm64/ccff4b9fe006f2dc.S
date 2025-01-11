func0000000000000007:
	fsub	d0, d0, d1
	fmov	d1, #0.50000000
	fcmp	d0, d1
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000005:
	fsub	d0, d0, d1
	fcmp	d0, #0.0
	cset	w8, hi
	and	w0, w8, w0
	ret

func000000000000000e:
	fsub	d0, d0, d1
	fcmp	d0, d0
	cset	w8, vc
	and	w0, w8, w0
	ret

func000000000000000d:
	fsub	d0, d0, d1
	fmov	d1, #0.50000000
	fcmp	d0, d1
	cset	w8, pl
	and	w0, w8, w0
	ret

.LCPI4_0:
	.xword	0x3e45798ee2308c3a
func0000000000000004:
	fsub	d0, d0, d1
	adrp	x8, .LCPI4_0
	ldr	d1, [x8, :lo12:.LCPI4_0]
	fcmp	d0, d1
	cset	w8, gt
	and	w0, w8, w0
	ret

func000000000000000c:
	fsub	d0, d0, d1
	fcmp	d0, #0.0
	cset	w8, ge
	and	w0, w8, w0
	ret

func0000000000000008:
	fsub	d0, d0, d1
	fcmp	d0, #0.0
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000000a:
	fsub	d0, d0, d1
	fcmp	d0, #0.0
	cset	w8, ls
	and	w0, w8, w0
	ret

.LCPI8_0:
	.xword	0x3fc999999999999a
func0000000000000002:
	fsub	d0, d0, d1
	adrp	x8, .LCPI8_0
	ldr	d1, [x8, :lo12:.LCPI8_0]
	fcmp	d0, d1
	cset	w8, mi
	and	w0, w8, w0
	ret

