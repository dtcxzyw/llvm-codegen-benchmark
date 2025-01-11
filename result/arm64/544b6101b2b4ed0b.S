func0000000000000004:
	cmp	w2, #3
	mov	w8, #10
	mov	w9, #100
	csel	x8, x9, x8, lo
	tst	w0, #0x1
	csel	x0, x8, x1, ne
	ret

func0000000000000001:
	cmp	w2, #0
	mov	w8, #112
	mov	w9, #104
	csel	x8, x9, x8, eq
	tst	w0, #0x1
	csel	x0, x8, x1, ne
	ret

func0000000000000008:
	cmp	w2, #752
	mov	w8, #14
	mov	w9, #20
	csel	x8, x9, x8, hi
	tst	w0, #0x1
	csel	x0, x8, x1, ne
	ret

