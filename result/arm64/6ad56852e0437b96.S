func0000000000000180:
	cmp	w2, #0
	cinc	x8, x1, ne
	add	x0, x8, x0
	ret

func0000000000000020:
	cmp	w2, #0
	cinc	x8, x1, eq
	add	x0, x8, x0
	ret

func000000000000014c:
	cmp	w2, #0
	cinc	x8, x1, gt
	add	x0, x8, x0
	ret

func00000000000000c0:
	cmn	w2, #1999
	cinc	x8, x1, lt
	add	x0, x8, x0
	ret

func0000000000000140:
	mvn	w8, w2
	add	x9, x1, x0
	lsr	w8, w8, #31
	add	x0, x9, x8
	ret

func000000000000014f:
	mov	w8, #34463
	movk	w8, #1, lsl #16
	cmp	w2, w8
	cinc	x8, x1, gt
	add	x0, x8, x0
	ret

func00000000000000cf:
	cmp	w2, #34
	cinc	x8, x1, lt
	add	x0, x8, x0
	ret

func00000000000000cd:
	cmp	w2, #34
	cinc	x8, x1, lt
	add	x0, x8, x0
	ret

func0000000000000185:
	cmp	w2, #0
	cinc	x8, x1, ne
	add	x0, x8, x0
	ret

func0000000000000025:
	cmp	w2, #0
	cinc	x8, x1, eq
	add	x0, x8, x0
	ret

func000000000000018f:
	cmp	w2, #2
	cinc	x8, x1, ne
	add	x0, x8, x0
	ret

func0000000000000085:
	cmn	w2, #2
	cinc	x8, x1, lo
	add	x0, x0, x8
	ret

func000000000000008f:
	cmp	w2, #2
	cinc	x8, x1, lo
	add	x0, x8, x0
	ret

func0000000000000100:
	cmp	w2, #127
	cinc	x8, x1, hi
	add	x0, x8, x0
	ret

func000000000000018c:
	cmp	w2, #0
	cinc	x8, x1, ne
	add	x0, x0, x8
	ret

