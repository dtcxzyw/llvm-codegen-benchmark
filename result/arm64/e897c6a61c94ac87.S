func0000000000000428:
	and	w8, w0, #0xff
	add	w9, w2, #1
	cmp	w8, #1
	ccmp	w9, w1, #0, hi
	cset	w0, eq
	ret

func00000000000004c1:
	and	w8, w0, #0xff
	add	w9, w2, #1
	cmp	w8, #10
	ccmp	w9, w1, #0, eq
	cset	w0, lt
	ret

func0000000000000426:
	add	w8, w2, #5
	and	w9, w1, #0xff
	cmp	w8, w0
	mov	w8, #237
	ccmp	w9, w8, #0, lt
	cset	w0, eq
	ret

func0000000000000021:
	and	w8, w0, #0xff
	sub	w9, w2, #1
	cmp	w8, #1
	ccmp	w9, w1, #0, eq
	cset	w0, eq
	ret

func000000000000008c:
	add	w8, w2, #1
	tst	w0, #0xff
	ccmp	w8, w1, #2, ne
	cset	w0, lo
	ret

func0000000000000d94:
	add	w8, w2, #1
	tst	w1, #0xff
	ccmp	w8, w0, #2, ne
	cset	w0, lo
	ret

func000000000000048c:
	and	w8, w0, #0xff
	add	w9, w2, #2
	cmp	w8, #96
	ccmp	w9, w1, #2, ne
	cset	w0, lo
	ret

func000000000000002c:
	add	w8, w2, #1
	and	w9, w1, #0xff
	cmp	w8, w0
	ccmp	w9, #17, #0, ne
	cset	w0, eq
	ret

func000000000000088c:
	add	w8, w2, #1
	and	w9, w1, #0xff
	cmp	w8, w0
	ccmp	w9, #22, #2, ne
	cset	w0, lo
	ret

func0000000000000cc1:
	and	w8, w0, #0xff
	add	w9, w2, #1
	cmp	w8, #94
	ccmp	w9, w1, #0, eq
	cset	w0, lt
	ret

func0000000000000824:
	add	w8, w2, #1
	and	w9, w1, #0xff
	cmp	w8, w0
	mov	w8, #125
	ccmp	w9, w8, #0, lo
	cset	w0, eq
	ret

func0000000000000026:
	add	w8, w2, #1
	and	w9, w1, #0xff
	cmp	w8, w0
	mov	w8, #47
	ccmp	w9, w8, #0, lt
	cset	w0, eq
	ret

func00000000000000cc:
	and	w8, w0, #0xff
	add	w9, w2, #1
	cmp	w8, #36
	ccmp	w9, w1, #0, ne
	cset	w0, lt
	ret

func0000000000000186:
	add	w8, w2, #1
	and	w9, w1, #0xff
	cmp	w8, w0
	mov	w8, #109
	ccmp	w9, w8, #4, lt
	cset	w0, ne
	ret

func0000000000000586:
	add	w8, w2, #1
	and	w9, w1, #0xff
	cmp	w8, w0
	mov	w8, #32
	ccmp	w9, w8, #4, lt
	cset	w0, ne
	ret

func0000000000000421:
	and	w8, w0, #0xff
	sub	w9, w2, #22
	cmp	w8, #6
	ccmp	w9, w1, #0, eq
	cset	w0, eq
	ret

func0000000000000546:
	sxtb	w8, w0
	sub	w9, w2, #1
	cmp	w8, #0
	ccmp	w9, w1, #4, lt
	cset	w0, gt
	ret

func0000000000000081:
	and	w8, w0, #0xff
	add	w9, w2, #1
	cmp	w8, #92
	ccmp	w9, w1, #2, eq
	cset	w0, lo
	ret

func00000000000004ca:
	sxtb	w8, w1
	sub	w9, w2, #1
	cmp	w9, w0
	mov	w9, #-64
	ccmp	w8, w9, #0, gt
	cset	w0, lt
	ret

