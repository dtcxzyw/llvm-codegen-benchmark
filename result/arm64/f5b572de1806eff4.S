func0000000000000006:
	fmov	d1, #-0.50000000
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

.LCPI1_0:
	.xword	0x3f747ae147ae147b
func0000000000000008:
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fadd	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	mov	x8, #7378697629483820646
	movk	x8, #49134, lsl #48
	fmov	d1, x8
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w8, mi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000010:
	fmov	d1, #1.00000000
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000001a:
	mov	x8, #140737488355328
	movk	x8, #16502, lsl #48
	fmov	d1, x8
	mov	x8, #140737488355328
	movk	x8, #49254, lsl #48
	fadd	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, pl
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000016:
	fmov	d1, #1.00000000
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w8, le
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

