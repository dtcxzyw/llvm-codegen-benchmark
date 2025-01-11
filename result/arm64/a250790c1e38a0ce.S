func00000000000001c1:
	lsr	w8, w0, w1
	tst	w8, #0x1
	cset	w0, eq
	ret

func0000000000000041:
	lsr	w8, w0, w1
	tst	w8, #0x1
	cset	w0, eq
	ret

func0000000000000061:
	and	w8, w1, #0x7
	lsr	w8, w0, w8
	tst	w8, #0x1
	cset	w0, eq
	ret

func00000000000001e1:
	and	w8, w1, #0x7
	lsr	w8, w0, w8
	tst	w8, #0x1
	cset	w0, eq
	ret

func000000000000004c:
	lsr	w8, w0, w1
	and	w0, w8, #0x1
	ret

func0000000000000001:
	lsr	w8, w0, w1
	tst	w8, #0x2
	cset	w0, eq
	ret

func000000000000014c:
	lsr	w8, w0, w1
	and	w0, w8, #0x1
	ret

func0000000000000141:
	lsr	w8, w0, w1
	tst	w8, #0x1
	cset	w0, eq
	ret

func00000000000000e1:
	and	w8, w1, #0x7
	lsr	w8, w0, w8
	tst	w8, #0x1
	cset	w0, eq
	ret

func00000000000001cc:
	lsr	w8, w0, w1
	and	w0, w8, #0x1
	ret

func00000000000001ec:
	and	w8, w1, #0x7
	lsr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000006c:
	and	w8, w1, #0x7
	lsr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000161:
	and	w8, w1, #0x7
	lsr	w8, w0, w8
	tst	w8, #0x1
	cset	w0, eq
	ret

func000000000000016c:
	and	w8, w1, #0x7
	lsr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000121:
	lsr	w8, w0, w1
	cmp	w8, #0
	cset	w0, eq
	ret

