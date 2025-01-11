func000000000000008f:
	and	w8, w2, #0xffff
	add	w9, w1, w0
	cmp	w8, #9
	mov	w8, #1
	cinc	w8, w8, hi
	add	w0, w8, w9
	ret

func000000000000001c:
	and	w8, w2, #0xffff
	mov	w9, #11
	cmp	w8, #18
	mov	w8, #3
	csel	w8, w9, w8, eq
	add	w9, w1, w0
	add	w0, w9, w8
	ret

func0000000000000010:
	tst	w2, #0xffff
	mov	w8, #15
	add	w9, w0, w1
	csel	w8, w8, wzr, eq
	add	w0, w9, w8
	ret

func0000000000000014:
	and	w8, w2, #0xffff
	mov	w9, #-4
	cmp	w8, #1
	mov	w8, #-16
	csel	w8, w9, w8, eq
	add	w9, w1, w0
	add	w0, w8, w9
	ret

func0000000000000015:
	and	w8, w2, #0xffff
	mov	w9, #31
	cmp	w8, #2
	mov	w8, #63
	csel	w8, w9, w8, eq
	add	w9, w1, w0
	add	w0, w9, w8
	ret

func000000000000001f:
	tst	w2, #0xffff
	mov	w8, #2
	add	w9, w1, w0
	cinc	w8, w8, ne
	add	w0, w8, w9
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

