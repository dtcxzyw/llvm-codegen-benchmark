func0000000000000012:
	tst	w2, #0x1
	mov	w8, #32
	mov	w9, #64
	csel	w8, w9, w8, ne
	cmp	w1, w8
	cset	w8, hs
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000002:
	tst	w2, #0x1
	mov	w8, #16
	mov	w9, #12
	csel	w8, w9, w8, ne
	cmp	w1, w8
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000016:
	tst	w2, #0x1
	mov	w8, #20
	mov	w9, #16
	csel	w8, w9, w8, ne
	cmp	w1, w8
	cset	w8, ge
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000c:
	tst	w2, #0x1
	mov	w8, #-256
	mov	w9, #-64
	csel	w8, w9, w8, ne
	cmp	w1, w8
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000014:
	tst	w2, #0x1
	mov	w8, #255
	mov	w9, #63
	csel	w8, w9, w8, ne
	cmp	w1, w8
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000008:
	tst	w2, #0x1
	mov	w8, #3
	cinc	w8, w8, ne
	cmp	w1, w8
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000010:
	mov	w8, #54272
	tst	w2, #0x1
	movk	w8, #54931, lsl #16
	csel	w8, w8, wzr, ne
	cmp	w1, w8
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000018:
	tst	w2, #0x1
	mov	w8, #5
	cinc	w8, w8, ne
	cmp	w1, w8
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

