func000000000000001a:
	cmp	w2, #8
	mov	w8, #3
	cinc	w9, w8, eq
	tst	w0, #0x1
	add	w9, w9, w1
	cinc	w8, w8, ne
	add	w0, w8, w9
	ret

func0000000000000010:
	cmp	w2, #3
	mov	w8, #-4194304
	mov	w9, #4194304
	csel	w8, wzr, w8, eq
	tst	w1, #0x1
	add	w8, w0, w8
	csel	w9, wzr, w9, ne
	add	w0, w8, w9
	ret

func0000000000000015:
	cmp	w2, #3
	mov	w8, #4194304
	mov	w9, #-4194304
	csel	w8, wzr, w8, eq
	tst	w1, #0x1
	add	w8, w0, w8
	csel	w9, wzr, w9, ne
	add	w0, w8, w9
	ret

func000000000000001f:
	cmp	w2, #0
	mov	w8, #2
	csel	w9, wzr, w8, eq
	tst	w1, #0x1
	add	w9, w0, w9
	csel	w8, wzr, w8, ne
	add	w0, w9, w8
	ret

func000000000000004f:
	cmp	w2, #16, lsl #12
	mov	w8, #1
	cinc	w9, w8, hs
	tst	w0, #0x1
	add	w9, w1, w9
	cinc	w8, w8, eq
	add	w0, w8, w9
	ret

