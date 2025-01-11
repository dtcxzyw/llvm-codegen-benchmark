func0000000000000001:
	mov	w8, #15360
	and	w9, w1, #0x7f00
	cmp	w9, w8
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000000c:
	and	w8, w1, #0x4000000
	and	w0, w0, w8, lsr #26
	ret

func0000000000000018:
	mov	w8, #242745344
	and	w9, w1, #0xf800000
	cmp	w9, w8
	cset	w8, hi
	and	w0, w8, w0
	ret

func0000000000000014:
	tst	w1, #0x18000000
	cset	w8, eq
	and	w0, w8, w0
	ret

