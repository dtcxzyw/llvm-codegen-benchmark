func000000000000001f:
	cmp	w2, #0
	mov	w8, #1
	cinc	w9, w8, ne
	tst	w1, #0x1
	cinc	w8, w8, eq
	add	w8, w8, w0
	add	w0, w8, w9
	ret

func0000000000000010:
	cmp	w2, #0
	mov	w8, #-9
	mov	w9, #-7
	csel	w10, w9, w8, eq
	tst	w1, #0x1
	csel	w8, w9, w8, ne
	add	w8, w0, w8
	add	w0, w8, w10
	ret

func0000000000000014:
	cmp	w2, #0
	mov	w8, #-6
	csel	w9, w8, wzr, eq
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	add	w8, w0, w8
	add	w0, w8, w9
	ret

func000000000000001a:
	tst	w2, #0x1
	mov	w8, #3
	cinc	w9, w8, ne
	cmp	w1, #8
	add	w9, w9, w0
	cinc	w8, w8, eq
	add	w0, w8, w9
	ret

func0000000000000015:
	cmp	w2, #3
	mov	w8, #-4194304
	mov	w9, #4194304
	csel	w8, wzr, w8, eq
	tst	w1, #0x1
	csel	w9, wzr, w9, ne
	add	w9, w0, w9
	add	w0, w9, w8
	ret

func000000000000004f:
	tst	w2, #0x1
	mov	w8, #1
	cinc	w9, w8, eq
	cmp	w1, #16, lsl #12
	add	w9, w0, w9
	cinc	w8, w8, hs
	add	w0, w8, w9
	ret

func000000000000014f:
	mov	w8, #94
	tst	w2, #0x1
	mov	w9, #67
	csel	w8, wzr, w8, ne
	cmp	w1, #78
	mov	w10, #49
	add	w8, w0, w8
	csel	w9, w10, w9, lo
	add	w0, w9, w8
	ret

