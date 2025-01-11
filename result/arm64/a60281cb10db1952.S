func0000000000000001:
	mov	w8, #1
	cmp	w0, w1
	cinc	w0, w8, eq
	ret

func000000000000000c:
	mov	w8, #2
	cmp	w0, w1
	mov	w9, #10
	csel	w0, w9, w8, ne
	ret

func0000000000000009:
	cmp	w0, w1
	cset	w8, lo
	lsl	w0, w8, #2
	ret

