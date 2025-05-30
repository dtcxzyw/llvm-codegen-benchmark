func0000000000000026:
	mov	w8, #20
	cmp	w1, #4, lsl #12
	csel	x8, x8, xzr, eq
	cmp	w0, #0
	csel	x0, xzr, x8, lt
	ret

func000000000000018c:
	mov	w8, #771
	cmp	w1, #0
	mov	w9, #770
	csel	x8, xzr, x8, eq
	cmp	w0, #0
	csel	x0, x8, x9, eq
	ret

func0000000000000021:
	mov	w8, #4
	cmp	w1, #0
	csinc	x8, x8, xzr, ne
	cmp	w0, #0
	csel	x0, xzr, x8, eq
	ret

func0000000000000141:
	mov	w8, #1
	cmn	w1, #1
	cneg	x8, x8, le
	cmp	w0, #0
	csel	x0, xzr, x8, eq
	ret

func000000000000002c:
	mov	w8, #67108864
	mov	w9, #14628
	cmp	w1, w8
	mov	w8, #14592
	csel	x8, x9, x8, eq
	cmp	w0, #0
	mov	w9, #14620
	csel	x0, x8, x9, eq
	ret

func0000000000000024:
	mov	w8, #1
	cmp	w1, #0
	cneg	x8, x8, ne
	cmp	w0, #2
	csel	x0, xzr, x8, lo
	ret

func00000000000000c6:
	mov	w8, #8
	cmp	w1, #0
	mov	w9, #4
	csel	x8, x9, x8, lt
	cmp	w0, #0
	csel	x0, xzr, x8, lt
	ret

func0000000000000084:
	mov	x8, #-55
	cmp	w1, #6
	mov	x9, #-87
	csel	x8, x9, x8, lo
	cmp	w0, #10
	mov	x9, #-48
	csel	x0, x9, x8, lo
	ret

