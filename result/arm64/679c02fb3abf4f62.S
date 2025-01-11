func000000000000001f:
	mov	w8, #4
	tst	w1, #0x40000000
	mov	w9, #2
	csel	w8, w9, w8, eq
	add	w8, w8, w0
	lsl	w0, w8, #2
	ret

func0000000000000014:
	and	w9, w1, #0x3
	mov	w8, #2
	cmp	w9, #1
	cinc	w8, w8, ne
	add	w8, w8, w0
	lsl	w0, w8, #1
	ret

func000000000000001c:
	and	w9, w1, #0xf
	mov	w8, #1
	cmp	w9, #6
	cinc	w8, w8, eq
	add	w8, w0, w8
	lsl	w0, w8, #11
	ret

