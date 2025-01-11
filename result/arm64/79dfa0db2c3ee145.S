func0000000000000145:
	mov	w8, #16959
	movk	w8, #15, lsl #16
	cmp	w2, w8
	add	x8, x0, x1
	cinc	x0, x8, gt
	ret

func0000000000000140:
	mvn	w8, w2
	add	x9, x0, x1
	lsr	w8, w8, #31
	add	x0, x9, x8
	ret

func000000000000014f:
	mov	w8, #16959
	movk	w8, #15, lsl #16
	cmp	w2, w8
	add	x8, x0, x1
	cinc	x0, x8, gt
	ret

func0000000000000180:
	cmp	w2, #0
	add	x8, x0, x1
	cinc	x0, x8, ne
	ret

func000000000000002f:
	cmp	w2, #0
	add	x8, x0, x1
	cinc	x0, x8, eq
	ret

func0000000000000185:
	cmp	w2, #0
	add	x8, x0, x1
	cinc	x0, x8, ne
	ret

func0000000000000020:
	cmp	w2, #0
	add	x8, x0, x1
	cinc	x0, x8, eq
	ret

func0000000000000025:
	cmp	w2, #0
	add	x8, x0, x1
	cinc	x0, x8, eq
	ret

func0000000000000100:
	mov	w8, #16959
	movk	w8, #15, lsl #16
	cmp	w2, w8
	add	x8, x0, x1
	cinc	x0, x8, hi
	ret

func000000000000018f:
	cmp	w2, #2
	add	x8, x0, x1
	cinc	x0, x8, ne
	ret

func0000000000000105:
	mov	w8, #59335
	movk	w8, #54904, lsl #16
	cmp	w2, w8
	add	x8, x0, x1
	cinc	x0, x8, hi
	ret

func0000000000000024:
	cmp	w2, #2
	add	x8, x0, x1
	cinc	x0, x8, eq
	ret

func000000000000008f:
	cmp	w2, #2
	add	x8, x0, x1
	cinc	x0, x8, lo
	ret

