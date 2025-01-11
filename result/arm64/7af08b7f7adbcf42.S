func0000000000000021:
	cmn	w1, w2
	ccmp	w0, #0, #0, eq
	cset	w0, eq
	ret

func000000000000014a:
	add	w8, w1, w2
	orr	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func000000000000068a:
	add	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, #2, #2, gt
	cset	w0, lo
	ret

func00000000000004c6:
	add	w8, w1, w2
	cmp	w8, #60
	mov	w8, #61
	ccmp	w0, w8, #0, lt
	cset	w0, lt
	ret

func000000000000018c:
	cmn	w1, w2
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret

func000000000000002c:
	cmn	w1, w2
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret

func000000000000058c:
	cmn	w1, w2
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000c21:
	add	w8, w1, w2
	cmp	w8, #1
	ccmp	w0, #1, #0, eq
	cset	w0, eq
	ret

func0000000000000e94:
	add	w8, w1, w2
	cmp	w8, #5
	ccmp	w0, #5, #2, lo
	cset	w0, lo
	ret

func0000000000000d8c:
	orr	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret

func000000000000018a:
	add	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, #0, #4, gt
	cset	w0, ne
	ret

func00000000000000c6:
	add	w8, w1, w2
	cmp	w8, #1
	ccmp	w0, #1, #0, lt
	cset	w0, lt
	ret

func000000000000054a:
	add	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, #0, #4, gt
	cset	w0, gt
	ret

func0000000000000181:
	cmn	w1, w2
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

func000000000000054c:
	cmn	w1, w2
	ccmp	w0, #0, #4, ne
	cset	w0, gt
	ret

func0000000000000d08:
	add	w8, w1, w2
	cmp	w8, #3
	ccmp	w0, #3, #0, hi
	cset	w0, hi
	ret

func00000000000004ca:
	add	w8, w1, w2
	cmp	w8, #2
	ccmp	w0, #25, #0, gt
	cset	w0, lt
	ret

func000000000000058a:
	add	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, #0, #4, gt
	cset	w0, ne
	ret

func000000000000042a:
	add	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, #4, #0, gt
	cset	w0, eq
	ret

func0000000000000c2c:
	orr	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret

func000000000000042c:
	cmn	w1, w2
	ccmp	w0, #1, #0, ne
	cset	w0, eq
	ret

func0000000000000f0c:
	orr	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, #1, #0, ne
	cset	w0, hi
	ret

func0000000000000086:
	add	w8, w1, w2
	cmp	w8, #128
	ccmp	w0, #3, #2, lt
	cset	w0, lo
	ret

func0000000000000026:
	add	w8, w1, w2
	cmp	w8, #108
	ccmp	w0, #0, #0, lt
	cset	w0, eq
	ret

func0000000000000421:
	cmn	w1, w2
	ccmp	w0, #0, #0, eq
	cset	w0, eq
	ret

func0000000000000108:
	add	w8, w1, w2
	cmp	w8, #3
	ccmp	w0, #1, #0, hi
	cset	w0, hi
	ret

func0000000000000c38:
	add	w8, w1, w2
	cmp	w8, #3
	ccmp	w0, #0, #0, hi
	cset	w0, eq
	ret

func0000000000000546:
	add	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, #0, #4, lt
	cset	w0, gt
	ret

func0000000000000486:
	add	w8, w1, w2
	cmp	w8, #410
	ccmn	w0, #19, #2, lt
	cset	w0, lo
	ret

