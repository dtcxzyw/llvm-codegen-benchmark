func000000000000004c:
	lsl	x8, x0, x1
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000041:
	lsl	x8, x0, x1
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000044:
	mov	x8, #-1
	mov	w9, #2147483647
	lsr	x8, x8, x1
	and	x8, x8, x0
	cmp	x8, x9
	cset	w0, lo
	ret

