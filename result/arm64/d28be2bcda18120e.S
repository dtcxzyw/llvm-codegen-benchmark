func000000000000000c:
	mov	x8, x0
	cmp	x1, #0
	cset	w0, ne
	mov	x1, x8
	ret

func0000000000000008:
	mov	x8, x0
	cmp	x1, #255
	cset	w0, hi
	mov	x1, x8
	ret

func0000000000000004:
	mov	x8, x0
	cmp	x1, #2
	cset	w0, lo
	mov	x1, x8
	ret

