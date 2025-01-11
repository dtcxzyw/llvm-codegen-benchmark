func0000000000000004:
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000008:
	mov	x8, #140737488355328
	fmul	d0, d0, d1
	movk	x8, #49238, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000b:
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w8, le
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000d:
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w8, pl
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000002:
	fmul	d0, d0, d1
	mov	x8, #4629700416936869888
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, mi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000a:
	fmul	d0, d0, d1
	mov	x8, #4666292163909255168
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, ls
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

