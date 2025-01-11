func00000000000000a1:
	orr	w8, w1, w2
	sub	w8, w8, #8
	cmp	w8, w0
	cset	w0, eq
	ret

func00000000000000e8:
	orr	w8, w1, w2
	add	w8, w8, #8
	cmp	w8, w0
	cset	w0, hi
	ret

func00000000000000f5:
	orr	w8, w1, w2
	add	w8, w8, #16
	cmp	w8, w0
	cset	w0, ls
	ret

func00000000000000e4:
	orr	w8, w1, w2
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lo
	ret

func00000000000000a4:
	orr	w8, w1, w2
	sub	w8, w8, #258
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000088:
	orr	w8, w1, w2
	add	w8, w8, #12
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000081:
	orr	w8, w1, w2
	add	w8, w8, #4
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000024:
	orr	w8, w1, w2
	sub	w8, w8, #4
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000001:
	orr	w8, w1, w2
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret

func00000000000000c1:
	orr	w8, w1, w2
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000084:
	orr	w8, w1, w2
	add	w8, w8, #8, lsl #12
	cmp	w8, w0
	cset	w0, lo
	ret

func00000000000000e1:
	orr	w8, w1, w2
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret

func00000000000000aa:
	orr	w8, w1, w2
	add	w8, w8, #14
	cmp	w8, w0
	cset	w0, gt
	ret

func000000000000000a:
	orr	w8, w1, w2
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, gt
	ret

