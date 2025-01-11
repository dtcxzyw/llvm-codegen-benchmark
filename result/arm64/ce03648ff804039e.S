func00000000000001e1:
	and	x8, x1, #0xffff
	lsl	x8, x8, #1
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000001f8:
	and	x8, x1, #0xffff
	lsl	x8, x8, #2
	add	x8, x8, #32
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000001e8:
	and	x8, x1, #0xffff
	lsl	x8, x8, #2
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, hi
	ret

