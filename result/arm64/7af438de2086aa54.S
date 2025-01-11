.LCPI0_0:
	.xword	0x400921fb54442d18
func0000000000000022:
	fcmp	d0, d1
	adrp	x8, .LCPI0_0
	fcsel	d0, d0, d1, mi
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	cset	w8, mi
	and	w0, w0, w8
	ret

.LCPI1_0:
	.xword	0x400921fb54442d18
func0000000000000024:
	fcmp	d1, d0
	adrp	x8, .LCPI1_0
	fcsel	d0, d0, d1, mi
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d1
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000047:
	fcmp	d0, d1
	fcsel	d0, d0, d1, gt
	fcmp	d0, #0.0
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000048:
	fcmp	d1, d0
	fcsel	d0, d0, d1, gt
	fcmp	d0, #0.0
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000044:
	fcmp	d0, d1
	fcsel	d0, d0, d1, gt
	fcmp	d0, #0.0
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000042:
	fcmp	d1, d0
	fcsel	d0, d0, d1, gt
	fcmp	d0, #0.0
	cset	w8, mi
	and	w0, w8, w0
	ret

func000000000000004c:
	fcmp	d0, d1
	fcsel	d0, d0, d1, gt
	fcmp	d0, #0.0
	cset	w8, ge
	and	w0, w8, w0
	ret

func000000000000004a:
	fcmp	d1, d0
	fcsel	d0, d0, d1, gt
	fcmp	d0, #0.0
	cset	w8, ls
	and	w0, w8, w0
	ret

func0000000000000028:
	fcmp	d0, d1
	fcsel	d0, d0, d1, mi
	fcmp	d0, #0.0
	cset	w8, eq
	and	w0, w8, w0
	ret

.LCPI9_0:
	.xword	0x3f571547652b82fe
func0000000000000025:
	fcmp	d0, d1
	adrp	x8, .LCPI9_0
	fcsel	d0, d0, d1, mi
	ldr	d1, [x8, :lo12:.LCPI9_0]
	fcmp	d0, d1
	cset	w8, hi
	and	w0, w8, w0
	ret

func00000000000000ca:
	fcmp	d0, d1
	fcsel	d0, d0, d1, ge
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w8, ls
	and	w0, w0, w8
	ret

func00000000000000c7:
	fcmp	d0, d1
	fcsel	d0, d0, d1, ge
	fcmp	d0, #0.0
	cset	w8, ne
	and	w0, w0, w8
	ret

func00000000000000c2:
	fcmp	d0, d1
	fcsel	d0, d0, d1, ge
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w8, mi
	and	w0, w8, w0
	ret

