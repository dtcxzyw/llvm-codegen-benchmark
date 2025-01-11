func0000000000000006:
	and	w8, w2, #0x3
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	cmp	w0, #0
	and	w9, w8, #0xc
	csel	w0, w8, w9, lt
	ret

func000000000000000c:
	and	w8, w2, #0xfffffffe
	tst	w1, #0x1
	mov	w9, #-785
	csel	w8, w2, w8, ne
	cmp	w0, #0
	and	w9, w8, w9
	csel	w0, w9, w8, eq
	ret

func0000000000000001:
	and	w8, w2, #0x3fc
	tst	w1, #0x1
	mov	w9, #507
	csel	w8, w2, w8, ne
	cmp	w0, #0
	and	w9, w8, w9
	csel	w0, w8, w9, eq
	ret

func0000000000000004:
	and	w8, w2, #0xffffffef
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	cmp	w0, #2
	and	w9, w8, #0xfffffff9
	csel	w0, w8, w9, lo
	ret

