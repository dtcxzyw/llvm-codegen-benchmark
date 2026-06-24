func0000000000000308:
	add	x8, x1, x2, lsl #5
	mov	w9, #-31
	cmp	x8, x9
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000030c:
	cmn	x1, x2, lsl #32
	cset	w8, mi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000020c:
	cmn	x1, x2, lsl #32
	cset	w8, mi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000108:
	add	x8, x1, x2, lsl #2
	cmp	x8, #32
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000c:
	cmn	x1, x2, lsl #3
	cset	w8, mi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

