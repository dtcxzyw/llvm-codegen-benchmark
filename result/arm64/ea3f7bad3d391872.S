func0000000000000010:
	fcmp	d0, #0.0
	orr	w9, w0, w1
	cset	w8, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	mov	x8, #158329674399744
	orr	w9, w0, w1
	movk	x8, #14875, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, mi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func000000000000001a:
	fmov	d1, #3.00000000
	orr	w9, w0, w1
	fcmp	d0, d1
	cset	w8, pl
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000016:
	fcmp	d0, #0.0
	orr	w9, w0, w1
	cset	w8, le
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000006:
	fcmp	d0, #0.0
	orr	w9, w0, w1
	cset	w8, lt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	fmov	d1, #1.00000000
	orr	w9, w0, w1
	fcmp	d0, d1
	cset	w8, gt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

.LCPI6_0:
	.xword	0x3ff000000006df38
func000000000000000a:
	adrp	x8, .LCPI6_0
	orr	w9, w0, w1
	ldr	d1, [x8, :lo12:.LCPI6_0]
	fcmp	d0, d1
	cset	w8, hi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

