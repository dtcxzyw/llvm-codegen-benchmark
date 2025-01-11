func0000000000000004:
	add	x8, x1, #7
	and	x8, x8, #0xfffffffffffffff8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000008:
	mov	w8, #4103
	add	x8, x1, x8
	and	x8, x8, #0xfffffffffffff000
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000001:
	add	x8, x1, #4095
	and	x8, x8, #0xfffffffffffff000
	cmp	x0, x8
	cset	w0, eq
	ret

