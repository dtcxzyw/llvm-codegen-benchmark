func000000000000018f:
	cmp	w1, #0
	cinc	x8, x0, ne
	add	x0, x8, #1
	ret

func000000000000002f:
	cmp	w1, #128, lsl #12
	mov	w8, #72
	cset	w9, eq
	umaddl	x8, w9, w8, x0
	add	x0, x8, #24
	ret

func000000000000002b:
	cmp	w1, #0
	cset	w8, eq
	add	x8, x0, x8, lsl #5
	sub	x0, x8, #64
	ret

func0000000000000140:
	cmp	w1, #1
	cinc	x8, x0, gt
	add	x0, x8, #2
	ret

func000000000000010f:
	mov	w8, #57599
	movk	w8, #1525, lsl #16
	cmp	w1, w8
	cinc	x8, x0, hi
	add	x0, x8, #1
	ret

func000000000000014b:
	mvn	w8, w1
	lsr	w8, w8, #31
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func00000000000000c0:
	cmp	w1, #1
	cinc	x8, x0, lt
	add	x0, x8, #2
	ret

