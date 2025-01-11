func000000000000030f:
	and	w8, w2, #0xff
	and	x9, x1, #0x1
	cmp	w8, #3
	add	x8, x0, x9
	cinc	x0, x8, ne
	ret

func000000000000004f:
	mov	w8, #255
	and	x9, x1, #0x1
	bics	wzr, w8, w2
	add	x8, x0, x9
	cinc	x0, x8, eq
	ret

func0000000000000040:
	mov	w8, #255
	and	x9, x1, #0x1
	bics	wzr, w8, w2
	add	x8, x0, x9
	cinc	x0, x8, eq
	ret

func0000000000000300:
	mov	w8, #255
	and	x9, x1, #0x1
	bics	wzr, w8, w2
	add	x8, x0, x9
	cinc	x0, x8, ne
	ret

func0000000000000200:
	and	w8, w2, #0xff
	and	x9, x1, #0x1
	cmp	w8, #239
	add	x8, x0, x9
	cinc	x0, x8, hi
	ret

