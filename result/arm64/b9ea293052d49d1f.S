func000000000000000c:
	mov	x8, #15873
	movk	x8, #1, lsl #32
	tst	x1, x8
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000001:
	tst	x1, #0x1
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000014:
	and	x8, x1, #0xff
	cmp	x8, #31
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000018:
	and	x8, x1, #0xff
	cmp	x8, #2
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000004:
	and	x8, x1, #0xfffffffffffffffe
	cmp	x8, #1, lsl #12
	cset	w8, ls
	and	w0, w0, w8
	ret

