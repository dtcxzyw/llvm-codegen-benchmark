func0000000000000001:
	orr	w8, w0, w1
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000000a:
	orr	w8, w0, w1
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000081:
	orr	w8, w0, w1
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000281:
	orr	w8, w0, w1
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000006:
	orr	w8, w0, w1
	lsr	w0, w8, #31
	ret

func000000000000010a:
	orr	w8, w0, w1
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000004:
	orr	w8, w0, w1
	tst	x8, #0xffff0000
	cset	w0, eq
	ret

func00000000000000c1:
	orr	w8, w0, w1
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000141:
	orr	w8, w0, w1
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000003ca:
	orr	w8, w0, w1
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func00000000000003c1:
	orr	w8, w0, w1
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000341:
	orr	w8, w0, w1
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000014a:
	orr	w8, w0, w1
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

