func0000000000000028:
	add	w8, w2, #2
	orr	w9, w0, w1
	cmp	w9, w8
	cset	w0, hi
	ret

func00000000000000ec:
	add	w8, w2, #6
	orr	w9, w0, w1
	cmp	w9, w8
	cset	w0, ne
	ret

func00000000000000f4:
	add	w8, w2, #6
	orr	w9, w0, w1
	cmp	w9, w8
	cset	w0, lo
	ret

func00000000000000e4:
	add	w8, w2, #512
	orr	w9, w0, w1
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000021:
	add	w8, w2, #1
	orr	w9, w0, w1
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000061:
	add	w8, w2, #1
	orr	w9, w0, w1
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000024:
	add	w8, w2, #4
	orr	w9, w0, w1
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000066:
	sub	w8, w2, #2
	orr	w9, w0, w1
	cmp	w9, w8
	cset	w0, lt
	ret

func00000000000000e1:
	add	w8, w2, #1
	orr	w9, w0, w1
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000068:
	sub	w8, w2, #2
	orr	w9, w0, w1
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000064:
	sub	w8, w2, #8
	orr	w9, w0, w1
	cmp	w9, w8
	cset	w0, lo
	ret

func00000000000000f8:
	add	w8, w2, #3
	orr	w9, w0, w1
	cmp	w9, w8
	cset	w0, hi
	ret

func000000000000006a:
	sub	w8, w2, #4
	orr	w9, w0, w1
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000078:
	sub	w8, w2, #4
	orr	w9, w0, w1
	cmp	w9, w8
	cset	w0, hi
	ret

func000000000000002a:
	sub	w8, w2, #32
	orr	w9, w0, w1
	cmp	w9, w8
	cset	w0, gt
	ret

func00000000000000f9:
	add	w8, w2, #6
	orr	w9, w0, w1
	cmp	w9, w8
	cset	w0, hs
	ret

