func0000000000000041:
	lsr	w8, w0, w1
	tst	w8, #0x1
	cset	w0, eq
	ret

func00000000000001c1:
	lsr	w8, w0, w1
	tst	w8, #0x1
	cset	w0, eq
	ret

func00000000000001e1:
	lsr	w8, w0, w1
	tst	w8, #0x1
	cset	w0, eq
	ret

func0000000000000181:
	lsr	w8, w0, w1
	tst	w8, #0x20
	cset	w0, eq
	ret

func0000000000000061:
	lsr	w8, w0, w1
	tst	w8, #0x1
	cset	w0, eq
	ret

func00000000000001ec:
	lsr	w8, w0, w1
	and	w0, w8, #0x1
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

func00000000000001cc:
	lsr	w8, w0, w1
	and	w0, w8, #0x1
	ret

func0000000000000001:
	lsr	w8, w0, w1
	mov	w9, #4097
	tst	w8, w9
	cset	w0, eq
	ret

func00000000000000c1:
	lsr	w8, w0, w1
	tst	w8, #0x1
	cset	w0, eq
	ret

func0000000000000161:
	lsr	w8, w0, w1
	tst	w8, #0x1
	cset	w0, eq
	ret

func000000000000006c:
	lsr	w8, w0, w1
	and	w0, w8, #0x1
	ret

func0000000000000101:
	lsr	w8, w0, w1
	tst	w8, #0x40
	cset	w0, eq
	ret

func00000000000001a1:
	lsr	w8, w0, w1
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000000e1:
	lsr	w8, w0, w1
	tst	w8, #0x1
	cset	w0, eq
	ret

