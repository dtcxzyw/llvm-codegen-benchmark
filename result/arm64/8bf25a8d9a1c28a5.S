func0000000000000010:
	and	w8, w2, #0xffff
	add	w9, w0, w1
	cmp	w8, #16
	mov	w8, #2
	cinc	w8, w8, ne
	add	w0, w9, w8
	ret

func000000000000008f:
	and	w8, w2, #0xffff
	add	w9, w0, w1
	cmp	w8, #9
	mov	w8, #1
	cinc	w8, w8, hi
	add	w0, w9, w8
	ret

func0000000000000080:
	and	w8, w2, #0xffff
	add	w9, w0, w1
	cmp	w8, #15
	mov	w8, #3
	cinc	w8, w8, hi
	add	w0, w9, w8
	ret

func000000000000001f:
	tst	w2, #0xffff
	mov	w8, #16
	mov	w9, #8
	csel	w8, w9, w8, eq
	add	w9, w0, w1
	add	w0, w9, w8
	ret

func000000000000008c:
	mov	w9, #61440
	and	w8, w2, #0xffff
	movk	w9, #5, lsl #16
	cmp	w8, #12
	add	w10, w9, #51, lsl #12
	csel	w8, w9, w10, hi
	add	w9, w0, w1
	add	w0, w9, w8
	ret

