func0000000000000015:
	mov	w8, #16
	cmp	w1, #0
	cneg	w8, w8, ne
	add	w0, w8, w0
	ret

func000000000000001c:
	mov	w8, #352321536
	cmp	w1, #28
	mov	w9, #234881024
	csel	w8, w9, w8, eq
	add	w0, w0, w8
	ret

func000000000000001d:
	mov	w8, #4
	cmp	w1, #0
	mov	w9, #2
	csel	w8, w9, w8, eq
	add	w0, w0, w8
	ret

