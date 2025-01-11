func0000000000000042:
	tst	w2, #0x8
	cset	w8, eq
	cmp	w1, #0
	cset	w9, eq
	orr	w9, w9, w0
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000058:
	and	w8, w2, #0xfffffffd
	cmp	w8, #36
	cset	w8, ne
	cmp	w1, #26
	cset	w9, eq
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000202:
	tst	w2, #0x80
	cset	w8, eq
	cmn	w1, #3
	cset	w9, hi
	orr	w9, w9, w0
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000318:
	cmp	w1, #0
	cset	w8, ne
	orr	w8, w8, w0
	orr	w8, w8, w2, lsr #4
	and	w0, w8, #0x1
	ret

func0000000000000118:
	and	w8, w2, #0xff
	cmp	w8, #12
	mov	w8, #-1073741823
	cset	w9, ne
	cmp	w1, w8
	cset	w8, lo
	orr	w8, w8, w0
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000102:
	tst	w2, #0x100
	cset	w8, eq
	cmn	w1, #6
	cset	w9, lo
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

