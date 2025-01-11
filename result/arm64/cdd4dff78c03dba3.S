func0000000000000004:
	mov	x8, #116548232544256
	movk	x8, #16632, lsl #48
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w8, mi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000006:
	fmov	d2, #0.50000000
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000a:
	fmov	d2, #0.50000000
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000016:
	fmov	d2, #0.50000000
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w8, le
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000014:
	fadd	d1, d1, d1
	fcmp	d1, d0
	cset	w8, ls
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

.LCPI5_0:
	.xword	0x3fefd70a3d70a3d7
func0000000000000008:
	adrp	x8, .LCPI5_0
	ldr	d2, [x8, :lo12:.LCPI5_0]
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

.LCPI6_0:
	.xword	0x400921fb54442d18
func0000000000000010:
	adrp	x8, .LCPI6_0
	ldr	d2, [x8, :lo12:.LCPI6_0]
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000001a:
	fadd	d1, d1, d1
	fcmp	d1, d0
	cset	w8, pl
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

