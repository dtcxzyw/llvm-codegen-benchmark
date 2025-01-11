func0000000000000043:
	cmp	x1, #1
	cinc	w0, w0, hi
	ret

func0000000000000060:
	cmp	x1, #0
	cinc	w0, w0, ne
	ret

func0000000000000063:
	cmp	x1, #0
	cinc	w0, w0, ne
	ret

func0000000000000061:
	mov	x8, #-9223372036854775808
	cmp	x1, x8
	cinc	w0, w0, ne
	ret

