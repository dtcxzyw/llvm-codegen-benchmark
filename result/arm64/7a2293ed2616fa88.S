func0000000000000044:
	mov	w8, #1
	lsl	x8, x8, x1
	and	x8, x8, #0xfffffffffffffffe
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000041:
	mov	w8, #1
	lsl	x8, x8, x1
	and	x8, x8, #0xfffffffffffffffe
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000004:
	mov	w8, #4096
	lsl	x8, x8, x1
	mov	w8, w8
	cmp	x0, x8
	cset	w0, lo
	ret

