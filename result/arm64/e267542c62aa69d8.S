func0000000000000008:
	cmp	x1, #0
	cneg	x8, x1, mi
	cmp	x8, #9
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000078:
	mov	w8, #16960
	cmp	x1, #0
	movk	w8, #15, lsl #16
	cneg	x9, x1, mi
	cmp	x9, x8
	cset	w8, hi
	and	w0, w8, w0
	ret

func0000000000000034:
	cmp	x1, #0
	cneg	x8, x1, mi
	cmp	x8, #101
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000006:
	cmp	x1, #0
	cneg	x8, x1, mi
	cmp	x8, #5
	cset	w8, lt
	and	w0, w0, w8
	ret

