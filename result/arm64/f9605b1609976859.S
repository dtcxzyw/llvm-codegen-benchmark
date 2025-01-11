func000000000000000c:
	cmp	w2, #0
	mov	w8, #771
	mov	w9, #770
	csel	x8, xzr, x8, eq
	tst	w1, #0x1
	csel	x8, x9, x8, ne
	tst	w0, #0x1
	mov	w9, #769
	csel	x0, x9, x8, ne
	ret

func0000000000000001:
	cmp	w2, #3
	mov	w9, #2097152
	cset	w8, eq
	tst	w1, #0x1
	lsl	x8, x8, #36
	csel	x8, x9, x8, ne
	tst	w0, #0x1
	mov	w9, #512
	csel	x0, x9, x8, ne
	ret

func000000000000000a:
	cmp	w2, #1
	mov	x8, #-2089
	mov	x9, #-2648
	csel	x8, x9, x8, gt
	tst	w1, #0x1
	mov	x9, #-13832
	csel	x8, x9, x8, ne
	tst	w0, #0x1
	mov	x9, #-13821
	csel	x0, x9, x8, ne
	ret

func0000000000000004:
	lsr	w8, w2, #28
	mov	w9, #12
	cmp	w8, #0
	mov	w8, #10
	cinc	x8, x8, eq
	tst	w1, #0x1
	csel	x8, x9, x8, ne
	tst	w0, #0x1
	mov	w9, #13
	csel	x0, x9, x8, ne
	ret

func0000000000000006:
	cmp	w2, #30
	mov	w8, #72
	mov	w9, #40
	csel	x8, x9, x8, lt
	tst	w1, #0x1
	mov	w9, #24
	csel	x8, x9, x8, ne
	tst	w0, #0x1
	mov	w9, #16
	csel	x0, x9, x8, ne
	ret

