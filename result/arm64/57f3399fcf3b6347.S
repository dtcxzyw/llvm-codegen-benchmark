func0000000000000001:
	tst	w1, #0x1fffffff
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000000c:
	and	w8, w1, #0xff
	cmp	w8, #67
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000004:
	tst	w1, #0x3ffffe0
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000000a:
	lsl	w8, w1, #2
	cmp	w8, #0
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000006:
	mov	w8, #65496
	movk	w8, #32767, lsl #16
	cmp	w8, w1, lsl #4
	cset	w8, gt
	and	w0, w8, w0
	ret

