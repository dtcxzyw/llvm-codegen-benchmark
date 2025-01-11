func000000000000000c:
	cmp	w2, #0
	mov	w8, #2147483647
	csel	w8, w8, w1, lt
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret

func0000000000000002:
	cmp	w2, #0
	mov	w8, #64
	csel	w8, w8, w1, eq
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret

func0000000000000028:
	cmp	w2, #9
	mov	w8, #56
	csel	w8, w8, w1, lo
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret

