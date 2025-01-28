func00000000000000e1:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
	cmp	w8, w0
	cset	w0, eq
	ret

func00000000000000e4:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
	cmp	w8, w0
	cset	w0, lo
	ret

func00000000000000f4:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
	cmp	w8, w0
	cset	w0, lo
	ret

func00000000000000e6:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000000ec:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
	cmp	w8, w0
	cset	w0, ne
	ret

func0000000000000028:
	orr	w8, w1, w2, lsl #25
	cmp	w8, w0
	cset	w0, hi
	ret

func00000000000000e8:
	ubfiz	w8, w2, #9, #8
	orr	w8, w8, w1
	cmp	w8, w0
	cset	w0, hi
	ret

func00000000000000a4:
	orr	w8, w1, w2, lsl #24
	cmp	w8, w0
	cset	w0, lo
	ret

func00000000000000e5:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
	cmp	w8, w0
	cset	w0, ls
	ret

func00000000000000f8:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
	cmp	w8, w0
	cset	w0, hi
	ret

func00000000000000ea:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
	cmp	w8, w0
	cset	w0, gt
	ret

func00000000000000a1:
	orr	w8, w1, w2, lsl #24
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000084:
	orr	w8, w1, w2, lsl #24
	cmp	w8, w0
	cset	w0, lo
	ret

func00000000000000c8:
	ubfiz	w8, w2, #4, #8
	orr	w8, w8, w1
	cmp	w8, w0
	cset	w0, hi
	ret

func00000000000000ab:
	orr	w8, w1, w2, lsl #24
	cmp	w8, w0
	cset	w0, ge
	ret

func00000000000000a6:
	orr	w8, w1, w2, lsl #24
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000001e1:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
	cmp	w8, w0
	cset	w0, eq
	ret

func00000000000001c1:
	orr	w8, w1, w2, lsl #27
	cmp	w8, w0
	cset	w0, eq
	ret

func00000000000000aa:
	orr	w8, w1, w2, lsl #24
	cmp	w8, w0
	cset	w0, gt
	ret

func00000000000001e8:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
	cmp	w8, w0
	cset	w0, hi
	ret

func00000000000001f4:
	ubfiz	w8, w2, #11, #8
	orr	w8, w8, w1
	cmp	w8, w0
	cset	w0, lo
	ret

func00000000000000f5:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
	cmp	w8, w0
	cset	w0, ls
	ret

func00000000000000f9:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
	cmp	w8, w0
	cset	w0, hs
	ret

