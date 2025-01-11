func00000000000000e1:
	and	w8, w1, #0xff
	bfi	w8, w2, #8, #8
	cmp	w8, w0
	cset	w0, eq
	ret

func00000000000000e4:
	and	w8, w1, #0xff
	bfi	w8, w2, #8, #8
	cmp	w8, w0
	cset	w0, lo
	ret

func00000000000000f4:
	and	w8, w1, #0xff
	bfi	w8, w2, #8, #8
	cmp	w8, w0
	cset	w0, lo
	ret

func00000000000000e6:
	and	w8, w1, #0xff
	bfi	w8, w2, #8, #8
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000000ec:
	and	w8, w1, #0xff
	bfi	w8, w2, #8, #8
	cmp	w8, w0
	cset	w0, ne
	ret

func00000000000000e5:
	and	w8, w1, #0xff
	bfi	w8, w2, #8, #8
	cmp	w8, w0
	cset	w0, ls
	ret

func00000000000000f8:
	and	w8, w1, #0xff
	bfi	w8, w2, #8, #8
	cmp	w8, w0
	cset	w0, hi
	ret

func00000000000000e8:
	and	w8, w1, #0xff
	bfi	w8, w2, #8, #8
	cmp	w8, w0
	cset	w0, hi
	ret

func00000000000000ea:
	and	w8, w1, #0xff
	bfi	w8, w2, #8, #8
	cmp	w8, w0
	cset	w0, gt
	ret

func00000000000000c8:
	ubfiz	w8, w2, #4, #8
	and	w9, w1, #0xff
	orr	w8, w8, w9
	cmp	w8, w0
	cset	w0, hi
	ret

func00000000000002e1:
	and	w8, w1, #0xff
	bfi	w8, w2, #8, #8
	cmp	w8, w0
	cset	w0, eq
	ret

func00000000000002e8:
	and	w8, w1, #0xff
	bfi	w8, w2, #8, #8
	cmp	w8, w0
	cset	w0, hi
	ret

func00000000000000f5:
	and	w8, w1, #0xff
	bfi	w8, w2, #8, #8
	cmp	w8, w0
	cset	w0, ls
	ret

func00000000000000f9:
	and	w8, w1, #0xff
	bfi	w8, w2, #8, #8
	cmp	w8, w0
	cset	w0, hs
	ret

