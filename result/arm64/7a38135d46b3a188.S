func00000000000000e6:
	and	w8, w1, #0xff
	bfi	w8, w2, #8, #8
	cmp	w0, w8
	cset	w0, lt
	ret

func00000000000000e1:
	and	w8, w1, #0xff
	bfi	w8, w2, #8, #8
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000000f4:
	and	w8, w1, #0xff
	bfi	w8, w2, #8, #8
	cmp	w0, w8
	cset	w0, lo
	ret

func00000000000000e4:
	and	w8, w1, #0xff
	bfi	w8, w2, #8, #8
	cmp	w0, w8
	cset	w0, lo
	ret

func00000000000000f8:
	and	w8, w1, #0xff
	bfi	w8, w2, #8, #8
	cmp	w0, w8
	cset	w0, hi
	ret

func00000000000000e8:
	and	w8, w1, #0xff
	bfi	w8, w2, #8, #8
	cmp	w0, w8
	cset	w0, hi
	ret

func00000000000000ea:
	and	w8, w1, #0xff
	bfi	w8, w2, #8, #8
	cmp	w0, w8
	cset	w0, gt
	ret

func00000000000000f5:
	and	w8, w1, #0xff
	bfi	w8, w2, #8, #8
	cmp	w0, w8
	cset	w0, ls
	ret

func00000000000000e5:
	and	w8, w1, #0xff
	bfi	w8, w2, #8, #8
	cmp	w0, w8
	cset	w0, ls
	ret

func00000000000000f9:
	and	w8, w1, #0xff
	bfi	w8, w2, #8, #8
	cmp	w0, w8
	cset	w0, hs
	ret

func00000000000000e9:
	and	w8, w1, #0xff
	bfi	w8, w2, #8, #8
	cmp	w0, w8
	cset	w0, hs
	ret

func00000000000000ec:
	and	w8, w1, #0xff
	bfi	w8, w2, #8, #8
	cmp	w0, w8
	cset	w0, ne
	ret

func00000000000000eb:
	and	w8, w1, #0xff
	bfi	w8, w2, #8, #8
	cmp	w0, w8
	cset	w0, ge
	ret

func00000000000000e7:
	and	w8, w1, #0xff
	bfi	w8, w2, #8, #8
	cmp	w0, w8
	cset	w0, le
	ret

