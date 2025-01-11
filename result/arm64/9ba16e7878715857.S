func00000000000000e1:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	cmp	w8, w0
	cset	w0, eq
	ret

func00000000000000e4:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	cmp	w8, w0
	cset	w0, lo
	ret

func00000000000000f4:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	cmp	w8, w0
	cset	w0, lo
	ret

func00000000000000e6:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000000f8:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	cmp	w8, w0
	cset	w0, hi
	ret

func00000000000000ec:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	cmp	w8, w0
	cset	w0, ne
	ret

func00000000000000e5:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	cmp	w8, w0
	cset	w0, ls
	ret

func00000000000000e8:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	cmp	w8, w0
	cset	w0, hi
	ret

func00000000000000ea:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000028:
	bfi	w2, w1, #8, #24
	cmp	w2, w0
	cset	w0, hi
	ret

func0000000000000024:
	bfi	w2, w1, #8, #24
	cmp	w2, w0
	cset	w0, lo
	ret

func0000000000000021:
	bfi	w2, w1, #8, #24
	cmp	w2, w0
	cset	w0, eq
	ret

func00000000000000c8:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #4
	cmp	w8, w0
	cset	w0, hi
	ret

func00000000000000a1:
	bfi	w2, w1, #8, #24
	cmp	w2, w0
	cset	w0, eq
	ret

func00000000000000a6:
	bfi	w2, w1, #8, #24
	cmp	w2, w0
	cset	w0, lt
	ret

func0000000000000128:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #7
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000124:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #6
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000121:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #1
	cmp	w8, w0
	cset	w0, eq
	ret

func00000000000000f5:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	cmp	w8, w0
	cset	w0, ls
	ret

func00000000000001e6:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #6
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000001f8:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #6
	cmp	w8, w0
	cset	w0, hi
	ret

func00000000000001e4:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #6
	cmp	w8, w0
	cset	w0, lo
	ret

func00000000000000f9:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	cmp	w8, w0
	cset	w0, hs
	ret

func0000000000000026:
	bfi	w2, w1, #8, #24
	cmp	w2, w0
	cset	w0, lt
	ret

