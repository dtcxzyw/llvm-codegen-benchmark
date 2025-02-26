func000000000000001c:
	mov	w8, #20
	mov	w9, #56
	cmp	w2, #3
	csel	w8, w9, w8, eq
	tst	w1, #0x1
	mov	w9, #16
	mov	w10, #40
	csel	w9, w10, w9, ne
	add	w8, w8, w9
	add	w0, w8, w0
	ret

func000000000000004f:
	cmp	w2, #8
	mov	w8, #60
	mov	w9, #62
	csel	w8, w9, w8, lo
	tst	w1, #0x1
	mov	w9, #30
	cinc	w9, w9, ne
	add	w8, w9, w8
	add	w0, w8, w0
	ret

func0000000000000014:
	cmp	w2, #3
	mov	w8, #-4194304
	mov	w9, #4194304
	csel	w8, wzr, w8, eq
	tst	w1, #0x1
	csel	w9, w9, wzr, ne
	add	w8, w9, w8
	add	w0, w8, w0
	ret

func000000000000001d:
	cmp	w2, #3
	mov	w8, #4194304
	csel	w9, wzr, w8, eq
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	add	w8, w8, w9
	add	w0, w8, w0
	ret

func000000000000001f:
	cmp	w2, #0
	mov	w8, #2
	csel	w9, wzr, w8, eq
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	add	w8, w8, w9
	add	w0, w8, w0
	ret

