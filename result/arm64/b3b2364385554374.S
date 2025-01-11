func00000000000000a9:
	add	w8, w1, #8
	cmp	w2, #0
	csel	w8, w8, w1, gt
	tst	w0, #0x1
	add	w9, w8, #8
	csel	w0, w9, w8, ne
	ret

func00000000000001e3:
	add	w8, w1, #317
	cmp	w2, #700
	csel	w8, w8, w1, hi
	tst	w0, #0x1
	add	w9, w8, #148
	csel	w0, w9, w8, ne
	ret

func00000000000000e1:
	sub	w8, w1, #400
	cmp	w2, #700
	csel	w8, w8, w1, hi
	tst	w0, #0x1
	sub	w9, w8, #200
	csel	w0, w9, w8, ne
	ret

func0000000000000187:
	add	w8, w1, #4
	cmp	w2, #2
	csel	w8, w8, w1, eq
	tst	w0, #0x1
	add	w9, w8, #8
	csel	w0, w9, w8, ne
	ret

func0000000000000085:
	mov	w8, #1677721600
	add	w9, w1, #10
	cmp	w2, w8
	csel	w8, w9, w1, eq
	tst	w0, #0x1
	sub	w9, w8, #10
	csel	w0, w9, w8, ne
	ret

