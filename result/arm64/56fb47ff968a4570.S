func0000000000000001:
	and	x8, x0, #0xfffffffffffff000
	cmp	x8, x1, lsl #6
	cset	w0, eq
	ret

func0000000000000008:
	mov	w8, w0
	cmp	x8, x1, lsl #10
	cset	w0, hi
	ret

func0000000000000048:
	and	x8, x0, #0xfffffffffffffffe
	cmp	x8, x1, lsl #1
	cset	w0, hi
	ret

func0000000000000061:
	mov	w8, w0
	cmp	x8, x1, lsl #6
	cset	w0, eq
	ret

