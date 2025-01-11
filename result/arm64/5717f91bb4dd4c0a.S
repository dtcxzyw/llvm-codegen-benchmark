func0000000000000001:
	mov	w8, #2147483647
	tst	w1, #0x1
	mov	w9, #8388607
	csel	w8, w9, w8, ne
	and	w8, w8, w0
	cmp	w8, #108
	cset	w0, eq
	ret

func000000000000000c:
	mov	w8, #8388607
	tst	w1, #0x1
	mov	w9, #2147483647
	csel	w8, w9, w8, ne
	and	w8, w8, w0
	cmp	w8, #102
	cset	w0, ne
	ret

func0000000000000014:
	tst	w0, #0x7f000000
	cset	w0, eq
	ret

func0000000000000004:
	mov	w8, #-33024
	tst	w1, #0x1
	mov	w9, #-256
	csel	w8, w9, w8, ne
	tst	w0, w8
	cset	w0, eq
	ret

func0000000000000018:
	mov	w8, #16191
	tst	w1, #0x1
	mov	w9, #65343
	csel	w8, w9, w8, ne
	and	w8, w8, w0
	cmp	w8, #256
	cset	w0, hi
	ret

