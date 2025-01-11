func000000000000002a:
	mov	w8, #1
	bic	w8, w8, w1, lsr #3
	add	w8, w0, w8
	cmp	w8, #255
	cset	w0, gt
	ret

func0000000000000021:
	ubfx	w8, w1, #3, #1
	neg	w9, w0
	eor	w8, w8, w9
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000008:
	mov	w8, #1
	bic	w8, w8, w1, lsr #3
	add	w8, w0, w8
	cmp	w8, #5
	cset	w0, hi
	ret

func0000000000000001:
	ubfx	w8, w1, #6, #1
	neg	w9, w0
	eor	w8, w8, w9
	cmp	w8, #1
	cset	w0, eq
	ret

func000000000000000a:
	mov	w8, #1
	bic	w8, w8, w1, lsr #6
	add	w8, w8, w0
	cmp	w8, #2
	cset	w0, gt
	ret

func0000000000000074:
	mov	w8, #1
	bic	w8, w8, w1, lsr #4
	add	w8, w0, w8
	cmp	w8, #2
	cset	w0, lo
	ret

func000000000000006c:
	mov	w8, #1
	bic	w8, w8, w1, lsr #5
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, ne
	ret

