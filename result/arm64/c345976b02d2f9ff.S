func000000000000014a:
	add	w8, w2, #1
	cmp	w0, w8
	ccmp	w1, #0, #4, gt
	cset	w0, gt
	ret

func000000000000042c:
	sub	w8, w2, #1
	cmp	w0, #0
	ccmp	w1, w8, #0, ne
	cset	w0, eq
	ret

func0000000000000184:
	sub	w8, w2, #1
	cmp	w0, w8
	ccmp	w1, #0, #4, lo
	cset	w0, ne
	ret

func00000000000000e1:
	sub	w8, w2, #2
	cmp	w0, #0
	ccmp	w1, w8, #0, eq
	cset	w0, le
	ret

func0000000000000421:
	add	w8, w2, #1
	cmp	w0, #3
	ccmp	w1, w8, #0, eq
	cset	w0, eq
	ret

func0000000000000021:
	add	w8, w2, #1
	cmp	w0, w8
	ccmp	w1, #0, #0, eq
	cset	w0, eq
	ret

func0000000000000541:
	sub	w8, w2, #2
	cmp	w0, w8
	ccmn	w1, #1, #4, eq
	cset	w0, gt
	ret

func00000000000004cc:
	sub	w8, w2, #1
	cmn	w0, #1
	ccmp	w1, w8, #0, ne
	cset	w0, lt
	ret

func0000000000000424:
	sub	w8, w2, #1
	cmp	w0, #2
	ccmp	w1, w8, #0, lo
	cset	w0, eq
	ret

func0000000000000901:
	add	w8, w2, #3
	cmp	w0, #0
	ccmp	w1, w8, #0, eq
	cset	w0, hi
	ret

func0000000000000028:
	add	w8, w2, #7
	cmp	w0, w8
	ccmp	w1, #0, #0, hi
	cset	w0, eq
	ret

func0000000000000d01:
	add	w8, w2, #7
	cmp	w0, #0
	ccmp	w1, w8, #0, eq
	cset	w0, hi
	ret

func0000000000000101:
	add	w8, w2, #1
	cmn	w0, #1
	ccmp	w1, w8, #0, eq
	cset	w0, hi
	ret

func0000000000000426:
	sub	w8, w2, #1
	cmp	w0, #1
	ccmp	w1, w8, #0, lt
	cset	w0, eq
	ret

func0000000000000581:
	sub	w8, w2, #1
	cmp	w0, w8
	ccmp	w1, #1, #4, eq
	cset	w0, ne
	ret

func000000000000002c:
	sub	w8, w2, #1
	cmp	w0, w8
	mov	w8, #55296
	ccmp	w1, w8, #0, ne
	cset	w0, eq
	ret

func00000000000004ca:
	add	w8, w2, #8
	cmp	w0, #0
	ccmp	w1, w8, #0, gt
	cset	w0, lt
	ret

func0000000000000146:
	sub	w8, w2, #1
	cmp	w0, w8
	ccmp	w1, #0, #4, lt
	cset	w0, gt
	ret

func000000000000018a:
	sub	w8, w2, #7
	cmp	w0, w8
	ccmp	w1, #0, #4, gt
	cset	w0, ne
	ret

func00000000000000cc:
	add	w8, w2, #4
	cmp	w0, #0
	ccmp	w1, w8, #0, ne
	cset	w0, lt
	ret

func0000000000000025:
	sub	w8, w2, #8
	cmp	w0, w8
	ccmp	w1, #0, #0, ls
	cset	w0, eq
	ret

func0000000000000188:
	add	w8, w2, #1
	cmp	w0, w8
	ccmp	w1, #0, #4, hi
	cset	w0, ne
	ret

func0000000000000144:
	sub	w8, w2, #4
	cmp	w0, w8
	ccmp	w1, #0, #4, lo
	cset	w0, gt
	ret

func0000000000000189:
	add	w8, w2, #1
	cmp	w0, w8
	ccmn	w1, #1, #4, hs
	cset	w0, ne
	ret

func000000000000082c:
	add	w8, w2, #1
	cmp	w0, w8
	ccmp	w1, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000546:
	sub	w8, w2, #2
	cmp	w0, w8
	ccmn	w1, #1, #4, lt
	cset	w0, gt
	ret

func0000000000000586:
	add	w8, w2, #1
	cmp	w0, #0
	ccmp	w1, w8, #4, lt
	cset	w0, ne
	ret

func0000000000000429:
	sub	w8, w2, #1
	cmp	w0, w8
	mov	w8, #65535
	ccmp	w1, w8, #0, hs
	cset	w0, eq
	ret

