func0000000000000008:
	tst	w2, #0x1
	mov	w8, #4096
	mov	w9, #256
	csel	w8, w9, w8, ne
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, hi
	ret

func000000000000002a:
	tst	w2, #0x1
	mov	w8, #32
	mov	w9, #128
	csel	w8, w9, w8, ne
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000074:
	tst	w2, #0x1
	mov	w8, #5
	add	w9, w0, w1
	csinc	w8, w8, wzr, ne
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000004:
	tst	w2, #0x1
	mov	w8, #8
	mov	w9, #16
	csel	w8, w9, w8, ne
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000026:
	tst	w2, #0x1
	mov	w8, #17
	mov	w9, #9
	csel	w8, w9, w8, ne
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000078:
	tst	w2, #0x1
	mov	w8, #63
	mov	w9, #31
	csel	w8, w9, w8, ne
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000006:
	tst	w2, #0x1
	mov	w8, #59
	add	w9, w0, w1
	cinc	w8, w8, ne
	cmp	w9, w8
	cset	w0, lt
	ret

