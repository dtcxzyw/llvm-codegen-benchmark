func0000000000000026:
	madd	w8, w0, w1, w0
	cmn	w8, #126
	cset	w0, lt
	ret

func0000000000000001:
	sub	w8, w1, #1
	mul	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000401:
	sub	w8, w1, #1
	mul	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000004:
	madd	w8, w0, w1, w0
	cmp	w8, #65
	cset	w0, lo
	ret

func0000000000000404:
	madd	w8, w0, w1, w0
	cmp	w8, #65
	cset	w0, lo
	ret

func00000000000000a6:
	sub	w8, w1, #2
	mul	w8, w0, w8
	cmn	w8, #1
	cset	w0, lt
	ret

func00000000000000a1:
	cmp	w0, #0
	ccmn	w1, #20, #4, ne
	cset	w0, eq
	ret

func00000000000004a1:
	mov	w8, #-20
	cmp	x1, x8
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

