func00000000000000e1:
	ubfiz	w8, w2, #8, #6
	orr	w8, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000000f9:
	ubfiz	w8, w2, #8, #4
	orr	w8, w8, w1
	cmp	w0, w8
	cset	w0, hs
	ret

func0000000000000028:
	ubfiz	w8, w2, #17, #1
	orr	w8, w8, w1
	cmp	w0, w8
	cset	w0, hi
	ret

func00000000000000b8:
	ubfiz	w8, w2, #1, #1
	orr	w8, w8, w1
	cmp	w0, w8
	cset	w0, hi
	ret

func00000000000000a1:
	ubfiz	w8, w2, #1, #1
	orr	w8, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000021:
	ubfiz	w8, w2, #2, #21
	orr	w8, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000000e4:
	ubfiz	w8, w2, #16, #5
	orr	w8, w8, w1
	cmp	w0, w8
	cset	w0, lo
	ret

func00000000000000f4:
	lsl	w8, w2, #4
	and	w8, w8, #0xf0000
	orr	w8, w8, w1
	cmp	w0, w8
	cset	w0, lo
	ret

func000000000000002a:
	ubfiz	w8, w2, #8, #16
	orr	w8, w8, w1
	cmp	w0, w8
	cset	w0, gt
	ret

