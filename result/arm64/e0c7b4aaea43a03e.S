func000000000000054a:
	mul	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #4, gt
	cset	w0, gt
	ret

func000000000000002a:
	mul	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #0, gt
	cset	w0, eq
	ret

func0000000000000021:
	mul	w8, w1, w2
	cmp	w0, #12
	ccmp	w8, #12, #0, eq
	cset	w0, eq
	ret

func000000000000054c:
	mul	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #4, ne
	cset	w0, gt
	ret

func0000000000000181:
	mul	w8, w1, w2
	cmp	w0, #2
	ccmp	w8, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000084:
	mul	w8, w1, w2
	cmp	w8, #64
	mov	w8, #65
	ccmp	w0, w8, #2, lo
	cset	w0, lo
	ret

func00000000000000c4:
	mul	w8, w1, w2
	cmp	w8, #32
	ccmp	w0, #8, #0, lo
	cset	w0, lt
	ret

func0000000000000024:
	mul	w8, w1, w2
	cmp	w8, #2049
	ccmp	w0, #0, #0, lo
	cset	w0, eq
	ret

func0000000000000421:
	mul	w8, w1, w2
	cmp	w0, #1
	ccmp	w8, #3, #0, eq
	cset	w0, eq
	ret

