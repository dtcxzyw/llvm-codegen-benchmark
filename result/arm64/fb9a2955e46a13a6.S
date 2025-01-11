func0000000000000001:
	mov	w8, #2147483647
	tst	w0, #0x1
	mov	w9, #8388607
	csel	w8, w9, w8, ne
	and	w8, w8, w1
	cmp	w8, #108
	cset	w0, eq
	ret

func000000000000000c:
	mov	w8, #8388607
	tst	w0, #0x1
	mov	w9, #2147483647
	csel	w8, w9, w8, ne
	and	w8, w8, w1
	cmp	w8, #102
	cset	w0, ne
	ret

func0000000000000018:
	mov	w8, #16191
	tst	w0, #0x1
	mov	w9, #65343
	csel	w8, w9, w8, ne
	and	w8, w8, w1
	cmp	w8, #256
	cset	w0, hi
	ret

func0000000000000014:
	mov	w8, #16128
	tst	w0, #0x1
	mov	w9, #65280
	csel	w8, w9, w8, ne
	and	w8, w8, w1
	cmp	w8, #1280
	cset	w0, lo
	ret

