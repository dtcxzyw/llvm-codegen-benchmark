func0000000000000344:
	add	x8, x1, #31
	add	x8, x0, x8, lsr #5
	cmp	x8, #7
	cset	w0, lo
	ret

func0000000000000044:
	add	x8, x1, #7
	add	x8, x0, x8, lsr #3
	cmp	x8, #128
	cset	w0, lo
	ret

func0000000000000048:
	add	x8, x1, #7
	add	x8, x0, x8, lsr #3
	lsr	x8, x8, #61
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000324:
	add	x8, x1, #39
	add	x8, x0, x8, lsr #3
	cmp	x8, #289
	cset	w0, lo
	ret

func0000000000000104:
	sub	x8, x1, #2
	add	x8, x0, x8, lsr #1
	cmp	x8, #8
	cset	w0, lo
	ret

func000000000000012a:
	sub	x8, x1, #2
	add	x8, x0, x8, lsr #1
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000134:
	sub	x8, x1, #2
	add	x8, x0, x8, lsr #1
	cmp	x8, #32
	cset	w0, lo
	ret

func0000000000000061:
	add	x8, x1, #1
	orr	x8, x0, x8, lsr #4
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000374:
	add	x8, x1, #4095
	add	x8, x0, x8, lsr #12
	cmp	x8, #513
	cset	w0, lo
	ret

func0000000000000326:
	add	x8, x1, #39
	add	x8, x0, x8, lsr #3
	cmp	x8, #289
	cset	w0, lt
	ret

func000000000000036c:
	add	x8, x1, #7
	orr	x8, x0, x8, lsr #3
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000301:
	add	x8, x1, #7
	cmn	x0, x8, lsr #3
	cset	w0, eq
	ret

func0000000000000304:
	add	x8, x1, #73
	add	x8, x0, x8, lsr #6
	cmp	x8, #128
	cset	w0, lo
	ret

func0000000000000004:
	add	x8, x1, #4095
	add	x8, x0, x8, lsr #12
	lsr	x8, x8, #52
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000124:
	sub	x8, x1, #2
	add	x8, x0, x8, lsr #1
	cmp	x8, #4
	cset	w0, lo
	ret

func0000000000000074:
	mov	w8, #33554431
	add	x8, x1, x8
	add	x8, x0, x8, lsr #25
	cmp	x8, #65
	cset	w0, lo
	ret

