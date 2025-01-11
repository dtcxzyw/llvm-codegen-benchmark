func000000000000010b:
	orr	w8, w1, w2
	cmp	w8, #0
	cinc	w0, w0, eq
	ret

func0000000000000108:
	orr	w8, w1, w2
	cmp	w8, #0
	cinc	w0, w0, eq
	ret

func0000000000000163:
	orr	w8, w1, w2
	cmp	w8, #0
	cinc	w0, w0, ne
	ret

func0000000000000061:
	orr	w8, w1, w2
	cmp	w8, #0
	cinc	w0, w0, ne
	ret

func00000000000000a3:
	orr	w8, w1, w2
	cmp	w8, #8, lsl #12
	cinc	w0, w0, lo
	ret

func0000000000000008:
	orr	w8, w1, w2
	cmn	w8, #1
	cinc	w0, w0, eq
	ret

func0000000000000060:
	orr	w8, w1, w2
	cmp	w8, #0
	cinc	w0, w0, ne
	ret

func0000000000000063:
	orr	w8, w1, w2
	cmp	w8, #0
	cinc	w0, w0, ne
	ret

func000000000000000b:
	orr	w8, w1, w2
	cmp	w8, #0
	cinc	w0, w0, eq
	ret

