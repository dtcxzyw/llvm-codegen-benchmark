func00000000000000e6:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	cmp	w0, w8
	cset	w0, lt
	ret

func00000000000000e1:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000000f4:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	cmp	w0, w8
	cset	w0, lo
	ret

func00000000000000e4:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	cmp	w0, w8
	cset	w0, lo
	ret

func00000000000000f8:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	cmp	w0, w8
	cset	w0, hi
	ret

func00000000000000e8:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	cmp	w0, w8
	cset	w0, hi
	ret

func00000000000000ea:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	cmp	w0, w8
	cset	w0, gt
	ret

func00000000000000f5:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	cmp	w0, w8
	cset	w0, ls
	ret

func00000000000000e5:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	cmp	w0, w8
	cset	w0, ls
	ret

func00000000000000f9:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	cmp	w0, w8
	cset	w0, hs
	ret

func00000000000000e9:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	cmp	w0, w8
	cset	w0, hs
	ret

func00000000000000ec:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000021:
	bfi	w2, w1, #8, #24
	cmp	w0, w2
	cset	w0, eq
	ret

func00000000000000eb:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	cmp	w0, w8
	cset	w0, ge
	ret

func0000000000000024:
	bfi	w2, w1, #8, #24
	cmp	w0, w2
	cset	w0, lo
	ret

func0000000000000166:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #1
	cmp	w0, w8
	cset	w0, lt
	ret

func00000000000000a1:
	bfi	w2, w1, #8, #24
	cmp	w0, w2
	cset	w0, eq
	ret

func00000000000000a6:
	bfi	w2, w1, #8, #24
	cmp	w0, w2
	cset	w0, lt
	ret

func00000000000000e7:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	cmp	w0, w8
	cset	w0, le
	ret

func00000000000001ea:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #5
	cmp	w0, w8
	cset	w0, gt
	ret

