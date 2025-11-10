func0000000000000004:
	cmp	x1, #0
	cset	w8, eq
	sub	x0, x0, x8
	ret

func0000000000000030:
	cmp	x1, #0
	cset	w8, ne
	sub	x0, x0, x8
	ret

func0000000000000005:
	cmp	x1, #1
	cset	w8, eq
	sub	x0, x0, x8
	ret

func0000000000000029:
	mvn	x8, x1
	add	x0, x0, x8, asr #63
	ret

func0000000000000031:
	cmp	x1, #0
	cset	w8, ne
	sub	x0, x0, x8
	ret

func0000000000000019:
	cmp	x1, #2
	cset	w8, lt
	sub	x0, x0, x8
	ret

func0000000000000018:
	cmp	x1, #3
	cset	w8, lt
	sub	x0, x0, x8
	ret

func0000000000000061:
	tst	x1, #0xffc0000000000000
	cset	w8, ne
	sub	x0, x0, x8
	ret

func0000000000000011:
	lsr	x8, x1, #32
	cmp	x8, #0
	cset	w8, eq
	sub	x0, x0, x8
	ret

func0000000000000050:
	cmp	x1, #2
	sbc	x0, x0, xzr
	ret

func0000000000000051:
	mov	x8, #-20864
	movk	x8, #65534, lsl #16
	cmp	x1, x8
	sbc	x0, x0, xzr
	ret

func0000000000000010:
	cmp	x1, #10
	sbc	x0, x0, xzr
	ret

