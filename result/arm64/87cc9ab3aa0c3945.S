func0000000000000061:
	add	w8, w1, w2
	and	x8, x8, #0x7
	lsr	x8, x0, x8
	tst	x8, #0x1
	cset	w0, eq
	ret

func0000000000000041:
	add	w8, w1, w2
	lsr	x8, x0, x8
	tst	x8, #0x1
	cset	w0, eq
	ret

func00000000000001c1:
	add	w8, w1, w2
	lsr	x8, x0, x8
	tst	x8, #0x1
	cset	w0, eq
	ret

func000000000000004c:
	add	w8, w1, w2
	lsr	x8, x0, x8
	and	w0, w8, #0x1
	ret

func00000000000001e1:
	add	w8, w1, w2
	and	x8, x8, #0x1f
	lsr	x8, x0, x8
	tst	x8, #0x1
	cset	w0, eq
	ret

func00000000000000c1:
	add	w8, w1, w2
	lsr	x8, x0, x8
	tst	x8, #0x1
	cset	w0, eq
	ret

func00000000000000cc:
	add	w8, w1, w2
	lsr	x8, x0, x8
	and	w0, w8, #0x1
	ret

func0000000000000141:
	add	w8, w1, w2
	lsr	x8, x0, x8
	tst	x8, #0x1
	cset	w0, eq
	ret

func000000000000014c:
	add	w8, w1, w2
	lsr	x8, x0, x8
	and	w0, w8, #0x1
	ret

func00000000000000a1:
	add	w8, w1, w2
	lsr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

