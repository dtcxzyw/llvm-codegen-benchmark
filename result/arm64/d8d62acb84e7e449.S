func0000000000000188:
	mov	w8, w2
	add	x8, x8, #7
	and	x8, x8, #0x1fffffff8
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000184:
	mov	w8, w2
	add	x8, x8, #23
	and	x8, x8, #0x1fffffff8
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

