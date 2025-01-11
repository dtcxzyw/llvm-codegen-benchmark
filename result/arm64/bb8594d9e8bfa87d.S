func000000000000000c:
	tst	w2, #0x1
	mov	w8, #771
	mov	w9, #770
	csel	x8, x8, xzr, ne
	tst	w1, #0x1
	csel	x8, x9, x8, ne
	cmp	w0, #0
	mov	w9, #769
	csel	x0, x8, x9, eq
	ret

func0000000000000001:
	tst	w2, #0x1
	mov	x8, #68719476736
	mov	w9, #2097152
	csel	x8, x8, xzr, ne
	tst	w1, #0x1
	csel	x8, x9, x8, ne
	cmp	w0, #1
	mov	w9, #512
	csel	x0, x9, x8, eq
	ret

func000000000000000a:
	tst	w2, #0x1
	mov	x8, #-2089
	mov	x9, #-2648
	csel	x8, x9, x8, ne
	tst	w1, #0x1
	mov	x9, #-13832
	csel	x8, x9, x8, ne
	cmp	w0, #8
	mov	x9, #-13821
	csel	x0, x9, x8, gt
	ret

func0000000000000004:
	tst	w2, #0x1
	mov	w8, #10
	mov	w9, #12
	cinc	x8, x8, ne
	tst	w1, #0x1
	csel	x8, x9, x8, ne
	cmp	w0, #4, lsl #12
	mov	w9, #13
	csel	x0, x9, x8, lo
	ret

func0000000000000006:
	tst	w2, #0x1
	mov	w8, #72
	mov	w9, #40
	csel	x8, x9, x8, ne
	tst	w1, #0x1
	mov	w9, #24
	csel	x8, x9, x8, ne
	cmp	w0, #6
	mov	w9, #16
	csel	x0, x9, x8, lt
	ret

