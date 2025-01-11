func0000000000000004:
	mov	w8, #1
	bic	w8, w8, w1
	add	w8, w2, w8
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000026:
	sub	w8, w2, #8
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000006b:
	add	w8, w2, #10
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	cmp	w8, w0
	cset	w0, ge
	ret

func0000000000000001:
	add	w8, w2, #32
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000006:
	sub	w8, w2, #2
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000028:
	add	w8, w2, #2
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	cmp	w8, w0
	cset	w0, hi
	ret

func000000000000002a:
	add	w8, w2, #256
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	cmp	w8, w0
	cset	w0, gt
	ret

func000000000000006a:
	add	w8, w2, #3
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	cmp	w8, w0
	cset	w0, gt
	ret

