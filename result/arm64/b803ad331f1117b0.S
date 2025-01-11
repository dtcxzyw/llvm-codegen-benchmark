func000000000000002c:
	add	w8, w1, w2
	cmn	w8, #1
	ccmp	w0, #10, #4, eq
	cset	w0, eq
	ret

func0000000000000c21:
	orr	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func000000000000014a:
	add	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, #0, #0, le
	cset	w0, gt
	ret

func0000000000000021:
	cmn	w1, w2
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func000000000000054a:
	add	w8, w1, w2
	cmp	w8, #12
	ccmp	w0, #31, #0, le
	cset	w0, gt
	ret

func0000000000000f18:
	add	w8, w1, w2
	cmp	w8, #255
	ccmp	w0, #2, #2, ls
	cset	w0, hi
	ret

func0000000000000421:
	cmn	w1, w2
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000026:
	add	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, #4, #4, ge
	cset	w0, eq
	ret

func000000000000018c:
	cmn	w1, w2
	ccmp	w0, #0, #0, eq
	cset	w0, ne
	ret

func000000000000058c:
	cmn	w1, w2
	ccmp	w0, #0, #0, eq
	cset	w0, ne
	ret

func00000000000000c6:
	add	w8, w1, w2
	orr	w8, w8, w0
	lsr	w0, w8, #31
	ret

func0000000000000508:
	add	w8, w1, w2
	cmp	w8, #15
	ccmp	w0, #15, #2, ls
	cset	w0, hi
	ret

func000000000000098c:
	orr	w8, w1, w2
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000c38:
	add	w8, w1, w2
	tst	w8, #0xffff0000
	mov	w8, #65535
	ccmp	w0, w8, #4, eq
	cset	w0, eq
	ret

func0000000000000f08:
	add	w8, w1, w2
	orr	w8, w8, w0
	tst	w8, #0xffff0000
	cset	w0, ne
	ret

func0000000000000104:
	add	w8, w1, w2
	cmp	w8, #32
	mov	w8, #64
	ccmp	w0, w8, #2, hs
	cset	w0, hi
	ret

func000000000000018a:
	add	w8, w1, w2
	cmp	w8, #255
	ccmp	w0, #0, #0, le
	cset	w0, ne
	ret

func0000000000000c34:
	add	w8, w1, w2
	cmp	w8, #2
	ccmp	w0, #2, #4, hs
	cset	w0, eq
	ret

func00000000000004c6:
	add	w8, w1, w2
	cmp	w8, #1
	ccmp	w0, #1, #8, ge
	cset	w0, lt
	ret

