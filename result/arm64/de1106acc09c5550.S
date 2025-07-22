func0000000000000041:
	orr	w8, w0, w1
	tst	x8, #0x1
	cset	w0, eq
	ret

func0000000000000001:
	orr	w8, w1, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000021:
	mov	w8, w1
	orr	x8, x0, x8
	and	x8, x8, #0xffffffff80000000
	tst	x8, #0xfffffff8ffffffff
	cset	w0, eq
	ret

