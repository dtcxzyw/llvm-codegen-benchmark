func0000000000000019:
	mov	w8, #1
	cmp	w0, #1
	cneg	w0, w8, ge
	ret

func0000000000000007:
	mov	w8, #58
	cmp	w0, #0
	mov	w9, #60
	csel	w0, w9, w8, eq
	ret

func0000000000000005:
	mov	w8, #1106
	cmp	w0, #1
	mov	w9, #181
	csel	w0, w9, w8, eq
	ret

