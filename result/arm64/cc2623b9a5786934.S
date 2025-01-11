func000000000000000a:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	ubfx	w8, w8, #15, #1
	eor	w0, w8, #0x1
	ret

func0000000000000001:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	tst	w8, #0xffff
	cset	w0, eq
	ret

func0000000000000006:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	sxth	w8, w8
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000008:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	and	w8, w8, #0xffff
	cmp	w8, #255
	cset	w0, hi
	ret

func0000000000000004:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	tst	w8, #0xfffe
	cset	w0, eq
	ret

func000000000000000c:
	tst	w0, #0x1
	mov	w9, #65535
	csel	w8, w1, w2, ne
	bics	wzr, w9, w8
	cset	w0, ne
	ret

func0000000000000018:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	and	w8, w8, #0xffff
	cmp	w8, #768
	cset	w0, hi
	ret

func0000000000000014:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	ubfx	w8, w8, #10, #6
	cmp	w8, #55
	cset	w0, lo
	ret

