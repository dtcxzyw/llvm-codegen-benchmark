func000000000000004c:
	mov	w8, #1
	lsl	x8, x8, x2
	tst	x1, x8
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000061:
	mov	w8, #1
	lsl	x8, x8, x2
	tst	x8, x1
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000041:
	mov	w8, #1
	lsl	x8, x8, x2
	tst	x1, x8
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000001:
	mov	w8, #-1
	lsl	x8, x8, x2
	tst	x1, x8
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000000c:
	mov	w8, #-2
	lsl	x8, x8, x2
	tst	x1, x8
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000002c:
	lsr	x8, x1, x2
	cmp	x8, #0
	cset	w8, ne
	and	w0, w0, w8
	ret

