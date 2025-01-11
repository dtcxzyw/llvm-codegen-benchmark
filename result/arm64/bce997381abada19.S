func000000000000000a:
	add	x8, x1, x2
	cmp	x8, #0
	cset	w8, gt
	eor	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000006:
	add	x8, x1, x2
	cmp	x8, #0
	cset	w8, lt
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000004:
	mov	x9, #140737488289792
	add	x8, x1, x2
	movk	x9, #61441
	cmp	x8, x9
	cset	w8, lo
	eor	w8, w0, w8
	and	w0, w8, #0x1
	ret

