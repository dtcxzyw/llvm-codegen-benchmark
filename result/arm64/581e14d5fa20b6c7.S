func0000000000000004:
	add	w8, w2, #8
	tst	w1, #0x1
	mov	w9, #8
	csel	w8, w9, w8, ne
	cmp	w8, w0
	cset	w0, lo
	ret

func000000000000002a:
	add	w8, w2, #32
	tst	w1, #0x1
	mov	w9, #2147483647
	csel	w8, w9, w8, ne
	cmp	w8, w0
	cset	w0, gt
	ret

func000000000000000a:
	sub	w8, w2, #2
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000021:
	sub	w8, w2, #1
	tst	w1, #0x1
	mov	w9, #2
	csel	w8, w9, w8, ne
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000001:
	sub	w8, w2, #1
	tst	w1, #0x1
	mov	w9, #2
	csel	w8, w9, w8, ne
	cmp	w8, w0
	cset	w0, eq
	ret

