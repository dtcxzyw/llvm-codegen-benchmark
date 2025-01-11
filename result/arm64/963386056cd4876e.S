func000000000000000c:
	tst	w1, #0x1
	mov	w8, #770
	mov	w9, #769
	csel	x8, x8, x2, ne
	cmp	w0, #0
	csel	x0, x8, x9, eq
	ret

func0000000000000001:
	tst	w1, #0x1
	mov	w8, #2097152
	mov	w9, #512
	csel	x8, x8, x2, ne
	cmp	w0, #1
	csel	x0, x9, x8, eq
	ret

func000000000000000a:
	tst	w1, #0x1
	mov	x8, #-13832
	mov	x9, #-13821
	csel	x8, x8, x2, ne
	cmp	w0, #8
	csel	x0, x9, x8, gt
	ret

func0000000000000004:
	tst	w1, #0x1
	mov	w8, #12
	mov	w9, #13
	csel	x8, x8, x2, ne
	cmp	w0, #4, lsl #12
	csel	x0, x9, x8, lo
	ret

func0000000000000008:
	tst	w1, #0x1
	mov	x8, #-72
	mov	x9, #-14
	csel	x8, x8, x2, ne
	cmn	w0, #9
	csel	x0, x9, x8, hi
	ret

func0000000000000006:
	tst	w1, #0x1
	mov	w8, #24
	mov	w9, #16
	csel	x8, x8, x2, ne
	cmp	w0, #6
	csel	x0, x9, x8, lt
	ret

