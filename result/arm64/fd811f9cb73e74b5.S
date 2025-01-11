func0000000000000281:
	ubfx	w8, w2, #10, #6
	cmp	w8, #54
	ccmp	w0, w1, #2, eq
	cset	w0, lo
	ret

func0000000000000021:
	tst	w2, #0x1
	ccmp	w0, w1, #0, eq
	cset	w0, eq
	ret

func000000000000008c:
	tst	w2, #0x7
	ccmp	w0, w1, #2, ne
	cset	w0, lo
	ret

func000000000000010c:
	cmp	w0, w1
	cset	w8, hi
	and	w0, w8, w2, lsr #4
	ret

func000000000000014c:
	cmp	w0, w1
	cset	w8, gt
	and	w0, w2, w8
	ret

func0000000000000181:
	tst	w2, #0x8
	ccmp	w0, w1, #4, eq
	cset	w0, ne
	ret

func000000000000028c:
	cmp	w0, w1
	cset	w8, lo
	and	w0, w8, w2, lsr #13
	ret

func00000000000000cc:
	cmp	w0, w1
	cset	w8, lt
	and	w0, w8, w2, lsr #6
	ret

func000000000000018c:
	cmp	w0, w1
	cset	w8, ne
	and	w0, w2, w8
	ret

func000000000000002c:
	cmp	w0, w1
	cset	w8, eq
	and	w0, w8, w2, lsr #8
	ret

func00000000000000c1:
	ubfx	w8, w2, #10, #6
	cmp	w8, #54
	ccmp	w0, w1, #0, eq
	cset	w0, lt
	ret

func000000000000030c:
	cmp	w0, w1
	cset	w8, hi
	and	w0, w8, w2, lsr #8
	ret

