func0000000000000024:
	mov	x8, #-1
	lsl	x8, x8, x2
	and	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000028:
	mov	x8, #-1
	lsl	x8, x8, x2
	and	x8, x1, x8
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000048:
	mov	w8, #1
	lsl	x8, x8, x2
	and	x8, x8, x1
	cmp	x0, x8
	cset	w0, hi
	ret

