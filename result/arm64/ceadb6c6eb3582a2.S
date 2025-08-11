func000000000000008c:
	cmp	w2, #0
	ccmp	w0, w1, #2, ne
	cset	w0, lo
	ret

func0000000000000021:
	and	x8, x2, #0xff00
	cmp	x8, #256
	ccmp	w0, w1, #0, eq
	cset	w0, eq
	ret

func000000000000018c:
	cmp	w2, #0
	ccmp	w0, w1, #4, mi
	cset	w0, ne
	ret

func0000000000000181:
	and	x8, x2, #0x7
	cmp	x8, #1
	ccmp	w0, w1, #4, eq
	cset	w0, ne
	ret

func00000000000000c1:
	and	x8, x2, #0x7
	cmp	x8, #2
	ccmp	w0, w1, #0, eq
	cset	w0, lt
	ret

func000000000000002c:
	and	x8, x2, #0x7
	cmp	x8, #2
	ccmp	w0, w1, #0, ne
	cset	w0, eq
	ret

func0000000000000161:
	cmp	w2, #1
	ccmp	w0, w1, #8, eq
	cset	w0, ge
	ret

func00000000000000ac:
	lsr	x8, x2, #32
	cmp	w0, w1
	cset	w9, ls
	and	w0, w8, w9
	ret

func000000000000012c:
	cmp	w0, w1
	cset	w8, hs
	and	w0, w8, w2, lsr #15
	ret

func000000000000014c:
	cmp	w2, #6
	ccmp	w0, w1, #4, ne
	cset	w0, gt
	ret

func0000000000000081:
	tst	x2, #0x8
	ccmp	w0, w1, #2, eq
	cset	w0, lo
	ret

func00000000000000cc:
	cmp	w0, w1
	cset	w8, lt
	and	w0, w2, w8
	ret

