func000000000000004c:
	mov	w8, #1
	mov	x9, #15873
	lsl	x8, x8, x1
	movk	x9, #1, lsl #32
	tst	x8, x9
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000006c:
	mov	w8, #1
	mov	w9, #1823
	lsl	x8, x8, x1
	movk	w9, #1566, lsl #16
	tst	x8, x9
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000061:
	mov	w8, #1
	mov	w9, #44
	lsl	x8, x8, x1
	tst	x8, x9
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000044:
	mov	w8, #1
	lsl	x8, x8, x1
	and	x8, x8, #0xfffffffffffffffe
	cmp	x8, #1, lsl #12
	cset	w8, ls
	and	w0, w0, w8
	ret

func0000000000000054:
	mov	w8, #1
	lsl	x8, x8, x1
	and	x8, x8, #0xfffffffffffffffe
	cmp	x8, #1, lsl #12
	cset	w8, ls
	and	w0, w0, w8
	ret

func0000000000000041:
	mov	w8, #1
	mov	w9, #9729
	lsl	x8, x8, x1
	tst	x8, x9
	cset	w8, eq
	and	w0, w0, w8
	ret

