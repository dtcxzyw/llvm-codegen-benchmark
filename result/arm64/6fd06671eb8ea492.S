func0000000000000007:
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w8, ne
	and	w0, w8, w0
	ret

func000000000000000a:
	fadd	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w8, ls
	and	w0, w0, w8
	ret

func000000000000000c:
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w8, ge
	and	w0, w8, w0
	ret

func000000000000000e:
	fadd	d0, d0, d1
	fcmp	d0, d0
	cset	w8, vc
	and	w0, w8, w0
	ret

func0000000000000004:
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w8, gt
	and	w0, w8, w0
	ret

.LCPI5_0:
	.xword	0xc00921fb54442d18
func0000000000000005:
	fadd	d0, d0, d1
	adrp	x8, .LCPI5_0
	ldr	d1, [x8, :lo12:.LCPI5_0]
	fcmp	d0, d1
	cset	w8, hi
	and	w0, w0, w8
	ret

.LCPI6_0:
	.xword	0x400921fb54442d18
func000000000000000b:
	fadd	d0, d0, d1
	adrp	x8, .LCPI6_0
	ldr	d1, [x8, :lo12:.LCPI6_0]
	fcmp	d0, d1
	cset	w8, le
	and	w0, w8, w0
	ret

func0000000000000002:
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w8, mi
	and	w0, w0, w8
	ret

func0000000000000008:
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w8, eq
	and	w0, w8, w0
	ret

