func0000000000000003:
	mov	w8, #5
	tst	w0, #0xffff
	cinc	w0, w8, ne
	ret

func0000000000000011:
	and	w9, w0, #0xffff
	mov	w8, #289
	cmp	w9, #760
	mov	w9, #299
	csel	w0, w9, w8, hi
	ret

func0000000000000009:
	mov	w8, #12
	tst	w0, #0xff00
	mov	w9, #4
	csel	w0, w9, w8, eq
	ret

