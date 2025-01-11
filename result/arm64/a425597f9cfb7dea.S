func0000000000000044:
	lsr	x8, x1, x2
	cmp	x8, #0
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000048:
	mov	w8, #1
	lsl	x8, x8, x2
	cmp	x1, x8
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000004b:
	mov	w8, #1
	lsl	x8, x8, x2
	cmp	x1, x8
	cset	w8, ge
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000004a:
	mov	w8, #1
	lsl	x8, x8, x2
	cmp	x1, x8
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

