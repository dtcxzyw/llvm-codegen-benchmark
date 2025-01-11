func0000000000000063:
	cmp	w1, #0
	cinc	w0, w0, ne
	ret

func0000000000000251:
	cmp	w1, #0
	cinc	w0, w0, gt
	ret

func0000000000000060:
	cmp	w1, #0
	cinc	w0, w0, ne
	ret

func0000000000000062:
	cmp	w1, #0
	cinc	w0, w0, ne
	ret

func0000000000000053:
	cmp	w1, #0
	cinc	w0, w0, gt
	ret

func0000000000000052:
	mvn	w8, w1
	add	w0, w0, w8, lsr #31
	ret

func0000000000000041:
	mov	w8, #59335
	movk	w8, #54904, lsl #16
	cmp	w1, w8
	cinc	w0, w0, hi
	ret

