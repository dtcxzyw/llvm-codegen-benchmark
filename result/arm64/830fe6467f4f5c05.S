func0000000000000004:
	mov	x8, #158329674399744
	fabd	d0, d0, d1
	movk	x8, #14875, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, mi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000016:
	fabd	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w8, le
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000010:
	fsub	d0, d0, d1
	mov	x9, #-9007199254740992
	fmov	x8, d0
	cmp	x9, x8, lsl #1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

.LCPI3_0:
	.xword	0x471a36e2e0000000
func0000000000000008:
	fabd	d0, d0, d1
	adrp	x8, .LCPI3_0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fcmp	d0, d1
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000e:
	fsub	d0, d0, d1
	mov	x9, #-9007199254740992
	fmov	x8, d0
	cmp	x9, x8, lsl #1
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

.LCPI5_0:
	.xword	0x3eb0c6f7a0b5ed8d
func0000000000000014:
	fabd	d0, d0, d1
	adrp	x8, .LCPI5_0
	ldr	d1, [x8, :lo12:.LCPI5_0]
	fcmp	d0, d1
	cset	w8, ls
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000c:
	fsub	d0, d0, d1
	mov	x9, #9218868437227405312
	fmov	x8, d0
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

