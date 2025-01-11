func0000000000000001:
	and	w8, w2, #0x1
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	cmp	w8, w0
	cset	w0, eq
	ret

func000000000000000c:
	and	w8, w2, #0xff
	tst	w1, #0x1
	mov	w9, #3
	csel	w8, w9, w8, ne
	cmp	w8, w0
	cset	w0, ne
	ret

func0000000000000008:
	and	w8, w2, #0xffffffe0
	cmp	w8, w0
	cset	w8, hi
	bic	w0, w8, w1
	ret

func0000000000000004:
	and	w8, w2, #0xffffffe0
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000014:
	and	w8, w2, #0x3fff
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000018:
	and	w8, w2, #0x3fff
	cmp	w8, w0
	cset	w8, hi
	bic	w0, w8, w1
	ret

