func00000000000000cc:
	cmp	x0, x1
	cset	w8, lt
	and	w0, w8, w2, lsr #17
	ret

func000000000000014c:
	cmp	x0, x1
	cset	w8, gt
	and	w0, w8, w2, lsr #6
	ret

func0000000000000181:
	tst	w2, #0x1
	ccmp	x0, x1, #4, eq
	cset	w0, ne
	ret

func000000000000012c:
	cmp	x0, x1
	cset	w8, hs
	and	w0, w8, w2, lsr #1
	ret

func000000000000032c:
	cmp	x0, x1
	cset	w8, hs
	and	w0, w8, w2, lsr #1
	ret

func000000000000002c:
	cmp	x0, x1
	cset	w8, eq
	and	w0, w8, w2, lsr #4
	ret

func0000000000000281:
	and	w8, w2, #0x1f
	cmp	w8, #21
	ccmp	x0, x1, #2, eq
	cset	w0, lo
	ret

func000000000000018c:
	and	w8, w2, #0x1f
	cmp	w8, #16
	ccmp	x0, x1, #4, ne
	cset	w0, ne
	ret

func000000000000008c:
	cmp	x0, x1
	cset	w8, lo
	and	w0, w8, w2, lsr #19
	ret

func000000000000010c:
	cmp	x0, x1
	cset	w8, hi
	and	w0, w8, w2, lsr #2
	ret

func000000000000028c:
	and	w8, w2, #0xf
	cmp	w8, #8
	ccmp	x0, x1, #2, ne
	cset	w0, lo
	ret

func0000000000000101:
	tst	w2, #0x2
	ccmp	x0, x1, #0, eq
	cset	w0, hi
	ret

func0000000000000021:
	mov	w8, #14
	bics	wzr, w8, w2
	ccmp	x0, x1, #0, eq
	cset	w0, eq
	ret

func0000000000000081:
	tst	w2, #0x20
	ccmp	x0, x1, #2, eq
	cset	w0, lo
	ret

func00000000000000c1:
	tst	w2, #0x1
	ccmp	x0, x1, #0, eq
	cset	w0, lt
	ret

func0000000000000141:
	and	w8, w2, #0x7ffffffe
	cmp	w8, #2
	ccmp	x0, x1, #4, eq
	cset	w0, gt
	ret

func00000000000000e1:
	tst	w2, #0x2000000
	ccmp	x0, x1, #0, eq
	cset	w0, le
	ret

func00000000000000ec:
	cmp	x0, x1
	cset	w8, le
	and	w0, w8, w2, lsr #25
	ret

