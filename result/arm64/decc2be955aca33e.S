func0000000000000088:
	and	w8, w2, #0xff
	cmp	x0, x1
	mov	w9, #94
	ccmp	w8, w9, #2, hi
	cset	w0, lo
	ret

func0000000000000108:
	and	w8, w2, #0xff
	cmp	x0, x1
	mov	w9, #157
	ccmp	w8, w9, #0, hi
	cset	w0, hi
	ret

func0000000000000081:
	and	w8, w0, #0xff
	cmp	w8, #38
	ccmp	x1, x2, #2, eq
	cset	w0, lo
	ret

func0000000000000024:
	and	w8, w2, #0xff
	cmp	x0, x1
	mov	w9, #62
	ccmp	w8, w9, #0, lo
	cset	w0, eq
	ret

func0000000000000021:
	and	w8, w2, #0xff
	cmp	x0, x1
	ccmp	w8, #11, #0, eq
	cset	w0, eq
	ret

func00000000000000c8:
	sxtb	w8, w2
	cmp	x0, x1
	mov	w9, #-64
	ccmp	w8, w9, #0, hi
	cset	w0, lt
	ret

func000000000000010c:
	and	w8, w2, #0xff
	cmp	x0, x1
	ccmp	w8, #1, #0, ne
	cset	w0, hi
	ret

func000000000000002c:
	tst	w0, #0xff
	ccmp	x1, x2, #0, ne
	cset	w0, eq
	ret

func0000000000000181:
	and	w8, w0, #0xff
	cmp	w8, #45
	ccmp	x1, x2, #4, eq
	cset	w0, ne
	ret

func0000000000000028:
	tst	w2, #0xff
	ccmp	x0, x1, #0, eq
	cset	w0, hi
	ret

func0000000000000184:
	tst	w2, #0xff
	ccmp	x0, x1, #2, ne
	cset	w0, lo
	ret

func0000000000000084:
	and	w8, w2, #0xff
	cmp	x0, x1
	ccmp	w8, #9, #2, lo
	cset	w0, lo
	ret

func0000000000000101:
	and	w8, w0, #0xff
	cmp	w8, #10
	ccmp	x1, x2, #0, eq
	cset	w0, hi
	ret

func000000000000018c:
	and	w8, w2, #0xff
	cmp	x0, x1
	mov	w9, #41
	ccmp	w8, w9, #4, ne
	cset	w0, ne
	ret

func0000000000000188:
	and	w8, w2, #0xff
	cmp	x0, x1
	mov	w9, #46
	ccmp	w8, w9, #4, hi
	cset	w0, ne
	ret

func000000000000008c:
	and	w8, w0, #0xff
	cmp	w8, #10
	ccmp	x1, x2, #2, ne
	cset	w0, lo
	ret

func000000000000012c:
	tst	w0, #0xff
	ccmp	x1, x2, #0, ne
	cset	w0, hs
	ret

func0000000000000185:
	tst	w2, #0xff
	ccmp	x0, x1, #2, ne
	cset	w0, ls
	ret

func0000000000000029:
	and	w8, w2, #0xff
	cmp	x0, x1
	mov	w9, #47
	ccmp	w8, w9, #0, hs
	cset	w0, eq
	ret

func0000000000000141:
	sxtb	w8, w2
	cmp	x0, x1
	ccmp	w8, #1, #4, eq
	cset	w0, gt
	ret

func000000000000014c:
	sxtb	w8, w2
	cmp	x0, x1
	ccmn	w8, #1, #4, ne
	cset	w0, gt
	ret

