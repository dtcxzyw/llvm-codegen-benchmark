func0000000000000821:
	cmp	x0, #0
	ccmp	w1, w2, #0, eq
	cset	w0, eq
	ret

func000000000000002c:
	cmp	x0, #0
	ccmp	w1, w2, #0, ne
	cset	w0, eq
	ret

func0000000000000181:
	cmp	w0, w2
	ccmp	x1, #0, #4, eq
	cset	w0, ne
	ret

func000000000000002a:
	cmp	w0, w2
	ccmp	x1, #0, #0, gt
	cset	w0, eq
	ret

func0000000000000024:
	cmp	w0, w2
	ccmp	x1, #2, #0, lo
	cset	w0, eq
	ret

func000000000000042c:
	cmp	x0, #0
	ccmp	w1, w2, #0, ne
	cset	w0, eq
	ret

func0000000000000421:
	cmp	x0, #0
	ccmp	w1, w2, #0, eq
	cset	w0, eq
	ret

func0000000000000085:
	lsr	x8, x1, #32
	cmp	w0, w2
	ccmp	x8, #0, #0, ls
	cset	w0, eq
	ret

func00000000000000ac:
	cmp	x0, #0
	ccmp	w1, w2, #2, ne
	cset	w0, ls
	ret

func0000000000000021:
	cmp	w0, w2
	ccmp	x1, #0, #0, eq
	cset	w0, eq
	ret

func000000000000018c:
	cmp	w0, w2
	ccmp	x1, #0, #4, ne
	cset	w0, ne
	ret

func000000000000012c:
	cmp	x0, #0
	ccmp	w1, w2, #0, ne
	cset	w0, hs
	ret

func0000000000000081:
	cmp	w0, w2
	ccmp	x1, #8, #2, eq
	cset	w0, lo
	ret

func0000000000000188:
	tst	x0, #0xffffffff00000000
	ccmp	w1, w2, #4, ne
	cset	w0, ne
	ret

func0000000000000028:
	cmp	x0, #8
	ccmp	w1, w2, #0, hi
	cset	w0, eq
	ret

func0000000000000101:
	cmp	x0, #0
	ccmp	w1, w2, #0, eq
	cset	w0, hi
	ret

func0000000000000c81:
	cmp	w0, w2
	mov	w8, #513
	ccmp	x1, x8, #2, eq
	cset	w0, lo
	ret

func0000000000000d89:
	cmp	w0, w2
	ccmp	x1, #0, #4, hs
	cset	w0, ne
	ret

func0000000000000c2c:
	cmp	x0, #0
	ccmp	w1, w2, #0, ne
	cset	w0, eq
	ret

func0000000000000189:
	cmp	w0, w2
	ccmp	x1, #0, #4, hs
	cset	w0, ne
	ret

func0000000000000908:
	mov	x8, #-281470681743361
	movk	x8, #512, lsl #48
	cmp	x0, x8
	ccmp	w1, w2, #0, hi
	cset	w0, hi
	ret

