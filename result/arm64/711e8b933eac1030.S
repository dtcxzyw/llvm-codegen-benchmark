func000000000000002c:
	cmp	x0, x1
	ccmp	w2, #0, #4, eq
	cset	w0, eq
	ret

func0000000000000021:
	cmp	x0, x1
	ccmp	w2, #0, #4, ne
	cset	w0, eq
	ret

func000000000000018c:
	cmp	x0, x1
	mov	w8, #107
	ccmp	w2, w8, #0, eq
	cset	w0, ne
	ret

func000000000000010c:
	cmp	x0, x1
	ccmp	w2, #1, #2, eq
	cset	w0, hi
	ret

func0000000000000181:
	cmp	x0, x1
	ccmp	w2, #1, #0, ne
	cset	w0, ne
	ret

func0000000000000149:
	cmp	x0, x1
	mov	w8, #1048576
	ccmp	w2, w8, #0, lo
	cset	w0, gt
	ret

func000000000000014c:
	cmp	x0, x1
	ccmn	w2, #1, #0, eq
	cset	w0, gt
	ret

func0000000000000301:
	cmp	x0, x1
	ccmp	w2, #2, #2, ne
	cset	w0, hi
	ret

func0000000000000025:
	cmp	x0, x1
	ccmp	w2, #0, #4, hi
	cset	w0, eq
	ret

func0000000000000141:
	cmp	x0, x1
	ccmp	w2, #15, #0, ne
	cset	w0, gt
	ret

func0000000000000188:
	cmp	x0, x1
	ccmp	w2, #0, #0, ls
	cset	w0, ne
	ret

func0000000000000029:
	cmp	x0, x1
	ccmp	w2, #0, #4, lo
	cset	w0, eq
	ret

func0000000000000284:
	cmp	x0, x1
	ccmp	w2, #8, #0, hs
	cset	w0, lo
	ret

func0000000000000081:
	cmp	x0, x1
	ccmp	w2, #2, #0, ne
	cset	w0, lo
	ret

func0000000000000101:
	cmp	x0, x1
	mov	w8, #99
	ccmp	w2, w8, #2, ne
	cset	w0, hi
	ret

func0000000000000028:
	cmp	x0, x1
	ccmp	w2, #0, #4, ls
	cset	w0, eq
	ret

func00000000000000c1:
	cmp	x0, x1
	ccmp	w2, #1, #8, ne
	cset	w0, lt
	ret

func0000000000000105:
	lsr	w8, w2, #16
	cmp	x0, x1
	ccmp	w8, #16, #2, hi
	cset	w0, hi
	ret

func00000000000000cc:
	cmp	x0, x1
	ccmp	w2, #1, #8, eq
	cset	w0, lt
	ret

func0000000000000288:
	cmp	x0, x1
	mov	w8, #262
	ccmp	w2, w8, #0, ls
	cset	w0, lo
	ret

func000000000000008c:
	cmp	x0, x1
	ccmn	w2, #3, #0, eq
	cset	w0, lo
	ret

