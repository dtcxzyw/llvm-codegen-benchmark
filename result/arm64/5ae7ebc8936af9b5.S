func00000000000000ec:
	orr	w8, w0, w2, lsl #8
	cmp	w8, w1, uxth
	cset	w0, ne
	ret

func00000000000000e1:
	orr	w8, w0, w2, lsl #8
	cmp	w8, w1, uxth
	cset	w0, eq
	ret

func00000000000000a4:
	orr	w8, w0, w2, lsl #21
	and	w9, w1, #0xffffc000
	cmp	w8, w9
	cset	w0, lo
	ret

func00000000000000a1:
	orr	w8, w0, w2, lsl #21
	and	w9, w1, #0xffffc000
	cmp	w8, w9
	cset	w0, eq
	ret

func0000000000000061:
	orr	w8, w0, w2, lsl #1
	and	w9, w1, #0x7ffffffe
	cmp	w8, w9
	cset	w0, eq
	ret

func00000000000000f8:
	orr	w8, w0, w2, lsl #8
	cmp	w8, w1, uxth
	cset	w0, hi
	ret

func00000000000000f5:
	orr	w8, w0, w2, lsl #8
	cmp	w8, w1, uxth
	cset	w0, ls
	ret

func0000000000000008:
	orr	w8, w0, w2, lsl #16
	and	w9, w1, #0xffffff7f
	cmp	w8, w9
	cset	w0, hi
	ret

