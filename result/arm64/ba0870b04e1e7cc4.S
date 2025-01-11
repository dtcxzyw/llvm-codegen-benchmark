func00000000000000e1:
	mov	w8, #1
	mov	x9, #4160749568
	lsl	x8, x8, x0
	movk	x9, #24703, lsl #32
	tst	x8, x9
	cset	w0, eq
	ret

func00000000000000c1:
	mov	w8, #1
	mov	x9, #1
	lsl	x8, x8, x0
	movk	x9, #28672, lsl #48
	tst	x8, x9
	cset	w0, eq
	ret

func00000000000000ec:
	mov	w8, #1
	mov	w9, #1823
	lsl	x8, x8, x0
	movk	w9, #1566, lsl #16
	tst	x8, x9
	cset	w0, ne
	ret

func0000000000000041:
	mov	w8, #1
	mov	w9, #59627
	lsl	x8, x8, x0
	tst	x8, x9
	cset	w0, eq
	ret

func000000000000004c:
	mov	w8, #1
	mov	w9, #60139
	lsl	x8, x8, x0
	tst	x8, x9
	cset	w0, ne
	ret

func00000000000000cc:
	mov	w8, #1
	mov	x9, #-64324
	lsl	x8, x8, x0
	movk	x9, #50160, lsl #16
	movk	x9, #64895, lsl #32
	tst	x8, x9
	cset	w0, ne
	ret

func00000000000000c4:
	mov	w8, #1
	lsl	x8, x8, x0
	and	x8, x8, #0xfffffffffffffffe
	cmp	x8, #1, lsl #12
	cset	w0, ls
	ret

func00000000000000c8:
	mov	w8, #1
	mov	x9, #8070450532247928832
	lsl	x8, x8, x0
	and	x8, x8, #0xfffffffffffffffe
	cmp	x8, x9
	cset	w0, hi
	ret

func00000000000000d4:
	mov	w8, #1
	lsl	x8, x8, x0
	and	x8, x8, #0xfffffffffffffffe
	cmp	x8, #1, lsl #12
	cset	w0, ls
	ret

