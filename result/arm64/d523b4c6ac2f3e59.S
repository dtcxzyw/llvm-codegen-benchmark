func00000000000000ea:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	sub	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000181:
	mov	w8, #8
	tst	w1, #0x1
	sub	w8, w8, w2
	csel	w8, wzr, w8, ne
	add	w8, w8, w0
	cmp	w8, #16
	cset	w0, eq
	ret

func0000000000000081:
	tst	w1, #0x1
	mov	w8, #-1
	csneg	w8, w8, w2, ne
	cmn	w8, w0
	cset	w0, eq
	ret

func000000000000008a:
	mov	w8, #16
	tst	w1, #0x1
	sub	w8, w8, w2
	csel	w8, wzr, w8, ne
	add	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func00000000000001a8:
	mov	w8, #32
	tst	w1, #0x1
	sub	w8, w8, w2
	csel	w8, wzr, w8, ne
	add	w8, w0, w8
	cmp	w8, #32
	cset	w0, hi
	ret

func000000000000000a:
	mov	w8, #1
	tst	w1, #0x1
	mov	w9, #-6
	sub	w8, w8, w2
	csel	w8, w9, w8, ne
	add	w8, w0, w8
	cmp	w8, #6
	cset	w0, gt
	ret

func000000000000004a:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	sub	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

