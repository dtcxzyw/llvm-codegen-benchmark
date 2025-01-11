func00000000000000c1:
	sub	w8, w1, #1
	lsr	x8, x0, x8
	tst	x8, #0x1
	cset	w0, eq
	ret

func00000000000001c1:
	lsr	x8, x0, x1
	tst	x8, #0x1
	cset	w0, eq
	ret

func0000000000000041:
	sub	w8, w1, #1
	lsr	x8, x0, x8
	tst	x8, #0x1
	cset	w0, eq
	ret

func000000000000014c:
	add	w8, w1, #1
	lsr	x8, x0, x8
	and	w0, w8, #0x1
	ret

func000000000000004c:
	sub	w8, w1, #1
	lsr	x8, x0, x8
	and	w0, w8, #0x1
	ret

func00000000000001cc:
	sub	w8, w1, #65
	lsr	x8, x0, x8
	and	w0, w8, #0x1
	ret

func0000000000000141:
	sub	w8, w1, #1
	lsr	x8, x0, x8
	tst	x8, #0x1
	cset	w0, eq
	ret

func0000000000000101:
	sub	w8, w1, #1
	lsr	x8, x0, x8
	tst	x8, #0x2
	cset	w0, eq
	ret

func0000000000000081:
	add	w8, w1, #24
	lsr	x8, x0, x8
	tst	x8, #0x2
	cset	w0, eq
	ret

func0000000000000181:
	add	w8, w1, #24
	lsr	x8, x0, x8
	tst	x8, #0x2
	cset	w0, eq
	ret

func00000000000000cc:
	add	w8, w1, #1
	lsr	x8, x0, x8
	and	w0, w8, #0x1
	ret

func00000000000001a1:
	add	w8, w1, #1
	lsr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000021:
	add	w8, w1, #1
	lsr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000000a1:
	add	w8, w1, #12
	lsr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000061:
	and	x8, x1, #0x3f
	eor	x8, x8, #0x20
	lsr	x8, x0, x8
	tst	x8, #0x1
	cset	w0, eq
	ret

