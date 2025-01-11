func0000000000000021:
	mov	w8, #522
	tst	w2, w8
	ccmp	w0, w1, #0, eq
	cset	w0, eq
	ret

func0000000000000181:
	ubfx	w8, w2, #8, #1
	cmp	w0, w1
	csel	w0, wzr, w8, ne
	ret

func000000000000010c:
	tst	w2, #0xf
	ccmp	w0, w1, #0, ne
	cset	w0, hi
	ret

func000000000000008c:
	cmp	w0, w1
	cset	w8, lo
	and	w0, w8, w2, lsr #5
	ret

func0000000000000101:
	and	w8, w2, #0x300
	cmp	w8, #256
	ccmp	w0, w1, #0, eq
	cset	w0, hi
	ret

func0000000000000025:
	tst	w2, #0x7
	ccmp	w0, w1, #2, eq
	cset	w0, ls
	ret

func0000000000000026:
	ubfx	w8, w2, #10, #6
	cmp	w0, w1
	mov	w9, #54
	ccmp	w8, w9, #0, lt
	cset	w0, eq
	ret

func000000000000018c:
	tst	w2, #0x7
	ccmp	w0, w1, #4, ne
	cset	w0, ne
	ret

func000000000000002c:
	cmp	w0, w1
	cset	w8, eq
	and	w0, w8, w2, lsr #1
	ret

func0000000000000028:
	ubfx	w8, w2, #1, #15
	cmp	w0, w1
	mov	w9, #24908
	ccmp	w9, w8, #0, hi
	cset	w0, eq
	ret

func000000000000002a:
	ubfx	w8, w2, #10, #6
	cmp	w0, w1
	mov	w9, #55
	ccmp	w8, w9, #0, gt
	cset	w0, eq
	ret

