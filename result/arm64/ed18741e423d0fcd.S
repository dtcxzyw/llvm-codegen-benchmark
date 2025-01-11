func0000000000000006:
	mov	w8, #64
	mov	w9, #2
	sub	w8, w8, w0
	cmp	w8, #2
	csel	w0, w8, w9, hi
	ret

func0000000000000002:
	neg	w9, w0
	mov	w8, #1
	cmp	w9, #1
	csneg	w0, w8, w0, ls
	ret

func0000000000000000:
	mov	w8, #100
	mov	w9, #5
	sub	w8, w8, w0
	cmp	w8, #5
	csel	w0, w8, w9, hi
	ret

