func0000000000000001:
	eor	w8, w0, w1
	tst	w8, #0xf
	cset	w0, eq
	ret

func0000000000000014:
	and	w8, w1, #0x1
	and	w9, w0, #0x1
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000019:
	and	w8, w1, #0x1
	and	w9, w0, #0x1
	cmp	w9, w8
	cset	w0, hs
	ret

func0000000000000018:
	and	w8, w1, #0x1
	and	w9, w0, #0x1
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000015:
	and	w8, w1, #0x1
	and	w9, w0, #0x1
	cmp	w9, w8
	cset	w0, ls
	ret

func000000000000000c:
	eor	w8, w0, w1
	tst	w8, #0xf
	cset	w0, ne
	ret

func0000000000000004:
	and	w8, w1, #0x80
	and	w9, w0, #0x80
	cmp	w9, w8
	cset	w0, lo
	ret

