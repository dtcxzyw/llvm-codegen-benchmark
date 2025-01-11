func000000000000042c:
	and	w8, w2, #0xff
	cmp	w0, #0
	mov	w9, #65000
	orr	w8, w1, w8
	ccmp	w8, w9, #0, ne
	cset	w0, eq
	ret

func0000000000000421:
	and	w8, w2, #0xff
	cmp	w0, #772
	mov	w9, #771
	orr	w8, w1, w8
	ccmp	w8, w9, #0, eq
	cset	w0, eq
	ret

func000000000000058c:
	and	w8, w2, #0xff
	cmp	w0, #0
	orr	w8, w1, w8
	ccmp	w8, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000581:
	and	w8, w2, #0xff
	cmp	w0, #0
	orr	w8, w1, w8
	ccmp	w8, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000021:
	and	w8, w2, #0xff
	cmp	w0, #127
	mov	w9, #127
	orr	w8, w1, w8
	ccmp	w8, w9, #0, eq
	cset	w0, eq
	ret

func0000000000000701:
	and	w8, w2, #0xff
	cmp	w0, #224
	orr	w8, w1, w8
	ccmp	w8, #6, #0, eq
	cset	w0, hi
	ret

