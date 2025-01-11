func0000000000000194:
	cmp	w0, #32
	ccmp	x1, #0, #4, lo
	cset	w0, ne
	ret

func000000000000018c:
	cmp	x0, #0
	ccmp	w1, #0, #4, ne
	cset	w0, ne
	ret

func000000000000002c:
	cmp	x0, #0
	ccmp	w1, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000021:
	cmp	x0, #0
	ccmp	w1, #0, #0, eq
	cset	w0, eq
	ret

func000000000000018a:
	cmp	w0, #0
	ccmp	x1, #0, #4, gt
	cset	w0, ne
	ret

func000000000000008c:
	mov	w8, #-257
	cmp	x0, #0
	ccmp	w1, w8, #2, ne
	cset	w0, lo
	ret

func0000000000000181:
	cmp	w0, #0
	ccmp	x1, #0, #4, eq
	cset	w0, ne
	ret

func000000000000014c:
	cmp	x0, #0
	ccmp	w1, #0, #4, ne
	cset	w0, gt
	ret

func0000000000000184:
	cmp	w0, #215
	ccmp	x1, #0, #4, lo
	cset	w0, ne
	ret

func00000000000000cc:
	cmp	x0, #0
	ccmp	w1, #1, #0, ne
	cset	w0, lt
	ret

func000000000000002a:
	cmp	w0, #0
	ccmp	x1, #0, #0, ge
	cset	w0, eq
	ret

func0000000000000034:
	cmp	w0, #4
	ccmp	x1, #0, #0, lo
	cset	w0, eq
	ret

func0000000000000141:
	cmp	x0, #0
	ccmp	w1, #0, #4, eq
	cset	w0, gt
	ret

func0000000000000281:
	cmp	x0, #0
	ccmp	w1, #2, #2, eq
	cset	w0, lo
	ret

func0000000000000186:
	cmp	w0, #6
	ccmp	x1, #0, #4, lt
	cset	w0, ne
	ret

func0000000000000026:
	cmp	w0, #3
	ccmp	x1, #0, #0, lt
	cset	w0, eq
	ret

func0000000000000301:
	cmp	x0, #0
	ccmp	w1, #1, #0, eq
	cset	w0, hi
	ret

func0000000000000188:
	cmp	w0, #1
	ccmp	x1, #0, #4, hi
	cset	w0, ne
	ret

func000000000000028c:
	cmp	x0, #0
	ccmp	w1, #9, #2, ne
	cset	w0, lo
	ret

func0000000000000081:
	cmp	x0, #0
	ccmp	w1, #27, #2, eq
	cset	w0, lo
	ret

func000000000000010c:
	mov	w8, #5000
	cmp	x0, #0
	ccmp	w1, w8, #0, ne
	cset	w0, hi
	ret

func0000000000000028:
	cmp	w0, #288
	ccmp	x1, #0, #0, hi
	cset	w0, eq
	ret

func0000000000000101:
	cmp	x0, #0
	ccmp	w1, #1, #0, eq
	cset	w0, hi
	ret

func000000000000030c:
	cmp	x0, #0
	ccmp	w1, #7, #0, ne
	cset	w0, hi
	ret

func0000000000000198:
	cmp	w0, #1
	ccmp	x1, #0, #4, hi
	cset	w0, ne
	ret

func0000000000000024:
	cmn	w0, #15
	ccmp	x1, #0, #0, lo
	cset	w0, eq
	ret

func00000000000000c1:
	cmp	x0, #0
	ccmp	w1, #1, #0, eq
	cset	w0, lt
	ret

