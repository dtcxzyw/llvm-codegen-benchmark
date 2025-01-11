func000000000000018c:
	tst	w2, #0x3
	ccmp	w0, w1, #0, eq
	cset	w0, ne
	ret

func000000000000014c:
	ubfx	w8, w2, #13, #1
	cmp	w0, w1
	csinc	w0, w8, wzr, le
	ret

func0000000000000021:
	tst	w2, #0x1
	ccmp	w0, w1, #4, ne
	cset	w0, eq
	ret

func00000000000000c1:
	tst	w2, #0x1
	ccmp	w0, w1, #8, ne
	cset	w0, lt
	ret

func000000000000010c:
	and	w8, w2, #0x3
	cmp	w8, #2
	ccmp	w0, w1, #2, eq
	cset	w0, hi
	ret

func00000000000000e1:
	tst	w2, #0xfc
	ccmp	w0, w1, #4, ne
	cset	w0, le
	ret

func0000000000000301:
	tst	w2, #0x1c00
	ccmp	w0, w1, #2, ne
	cset	w0, hi
	ret

func000000000000008c:
	and	w8, w2, #0x1f
	cmp	w8, #18
	ccmp	w0, w1, #0, eq
	cset	w0, lo
	ret

func000000000000030c:
	ubfx	w8, w2, #4, #1
	cmp	w0, w1
	csinc	w0, w8, wzr, ls
	ret

func0000000000000141:
	tst	w2, #0x3f
	ccmp	w0, w1, #0, ne
	cset	w0, gt
	ret

func0000000000000118:
	ubfx	w8, w2, #3, #1
	cmp	w0, w1
	csinc	w0, w8, wzr, ls
	ret

func0000000000000158:
	and	w8, w2, #0x7ff00000
	mov	w9, #57671680
	cmp	w8, w9
	ccmp	w0, w1, #0, ls
	cset	w0, gt
	ret

func00000000000000a1:
	and	w8, w2, #0xff
	cmp	w8, #18
	ccmp	w0, w1, #0, ne
	cset	w0, ls
	ret

func000000000000016c:
	and	w8, w2, #0xfc00
	mov	w9, #55296
	cmp	w8, w9
	ccmp	w0, w1, #0, eq
	cset	w0, ge
	ret

func00000000000000ac:
	cmp	w0, w1
	cset	w8, ls
	orr	w8, w2, w8
	and	w0, w8, #0x1
	ret

func000000000000002c:
	and	w8, w2, #0xfffffffe
	cmp	w8, #10
	ccmp	w0, w1, #4, eq
	cset	w0, eq
	ret

func00000000000000cc:
	ubfx	w8, w2, #6, #1
	cmp	w0, w1
	csinc	w0, w8, wzr, ge
	ret

func000000000000028c:
	tst	w2, #0xff8
	ccmp	w0, w1, #0, eq
	cset	w0, lo
	ret

