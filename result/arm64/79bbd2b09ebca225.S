func00000000000001ec:
	mov	w8, #7
	sub	w8, w8, w1
	lsr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000001e1:
	mov	w8, #8
	sub	w8, w8, w1
	lsr	w8, w0, w8
	tst	w8, #0xff
	cset	w0, eq
	ret

func00000000000001c1:
	mov	w8, #-31
	sub	w8, w8, w1
	lsr	w8, w0, w8
	tst	w8, #0x1
	cset	w0, eq
	ret

func00000000000000c1:
	mov	w8, #1
	sub	w8, w8, w1
	lsr	w8, w0, w8
	tst	w8, #0x1
	cset	w0, eq
	ret

func00000000000000ec:
	mov	w8, #3
	sub	w8, w8, w1
	lsr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000e1:
	mov	w8, #7
	sub	w8, w8, w1
	lsr	w8, w0, w8
	tst	w8, #0x1
	cset	w0, eq
	ret

func0000000000000061:
	mov	w8, #11
	sub	w8, w8, w1
	lsr	w8, w0, w8
	tst	w8, #0x1
	cset	w0, eq
	ret

func000000000000006c:
	mov	w8, #15
	sub	w8, w8, w1
	lsr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000041:
	mov	w8, #30
	sub	w8, w8, w1
	lsr	w8, w0, w8
	tst	w8, #0x3
	cset	w0, eq
	ret

func00000000000001a1:
	neg	w8, w1
	lsr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

