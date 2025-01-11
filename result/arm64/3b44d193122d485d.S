func000000000000018d:
	cmp	w1, #0
	mov	w8, #8191
	cinc	w9, w0, ne
	sub	w0, w8, w9
	ret

func000000000000002d:
	cmp	w1, #0
	csetm	w8, eq
	sub	w0, w8, w0
	ret

func0000000000000185:
	cmp	w1, #0
	mov	w8, #4096
	cinc	w9, w0, ne
	sub	w0, w8, w9
	ret

func0000000000000180:
	cmp	w1, #0
	csetm	w8, ne
	sub	w0, w8, w0
	ret

