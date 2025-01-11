func000000000000042c:
	orr	w8, w1, w2
	cmp	w0, #0
	mov	w9, #65000
	ccmp	w8, w9, #0, ne
	cset	w0, eq
	ret

func0000000000000421:
	orr	w8, w1, w2
	cmp	w0, #772
	mov	w9, #771
	ccmp	w8, w9, #0, eq
	cset	w0, eq
	ret

func0000000000000181:
	orr	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #4, eq
	cset	w0, ne
	ret

func000000000000058c:
	orr	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #4, ne
	cset	w0, ne
	ret

func000000000000018c:
	orr	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000698:
	lsr	w8, w0, #11
	orr	w9, w1, w2
	cmp	w8, #26
	mov	w8, #57344
	ccmp	w9, w8, #2, hi
	cset	w0, lo
	ret

func0000000000000581:
	orr	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #4, eq
	cset	w0, ne
	ret

func000000000000002c:
	orr	w8, w1, w2
	cmp	w0, #1
	ccmp	w8, #0, #0, ne
	cset	w0, eq
	ret

func00000000000000cc:
	orr	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #0, ne
	cset	w0, lt
	ret

func0000000000000021:
	orr	w8, w1, w2
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000054c:
	orr	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #4, ne
	cset	w0, gt
	ret

func0000000000000701:
	orr	w8, w1, w2
	cmp	w0, #224
	ccmp	w8, #6, #0, eq
	cset	w0, hi
	ret

func0000000000000681:
	mov	w8, #65534
	orr	w9, w1, w2
	cmp	w0, w8
	mov	w8, #1114112
	ccmp	w9, w8, #2, eq
	cset	w0, lo
	ret

func0000000000000141:
	orr	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #8, eq
	cset	w0, ge
	ret

func0000000000000024:
	orr	w8, w1, w2
	cmp	w0, #3
	ccmp	w8, #0, #0, lo
	cset	w0, eq
	ret

