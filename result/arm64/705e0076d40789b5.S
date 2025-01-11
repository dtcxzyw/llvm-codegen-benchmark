func0000000000000041:
	and	x8, x1, x2
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000008:
	and	x8, x1, x2
	mov	w9, #-2
	add	x8, x0, x8
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000001:
	and	x8, x1, x2
	cmn	x8, x0
	cset	w0, eq
	ret

func0000000000000004:
	and	x8, x1, x2
	add	x8, x0, x8
	cmp	x8, #256
	cset	w0, lo
	ret

func0000000000000006:
	and	x8, x1, x2
	add	x8, x8, x0
	lsr	x0, x8, #63
	ret

