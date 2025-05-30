func0000000000000084:
	sub	x8, x1, x2
	cmp	w0, #1024
	mov	w9, #128
	ccmp	x8, x9, #0, hs
	cset	w0, lo
	ret

func000000000000008c:
	sub	x8, x1, x2
	cmp	w0, #1
	mov	w9, #32
	ccmp	x8, x9, #0, eq
	cset	w0, lo
	ret

func000000000000014c:
	sub	x8, x1, x2
	cmp	w0, #0
	ccmn	x8, #1, #0, eq
	cset	w0, gt
	ret

func0000000000000094:
	sub	x8, x1, x2
	cmp	w0, #32
	mov	w9, #128
	ccmp	x8, x9, #0, hs
	cset	w0, lo
	ret

func0000000000000141:
	sub	x8, x1, x2
	cmp	w0, #0
	ccmp	x8, #0, #0, ne
	cset	w0, gt
	ret

func00000000000000c1:
	mov	w8, #55296
	sub	x9, x1, x2
	cmp	w0, w8
	ccmp	x9, #3, #8, ne
	cset	w0, lt
	ret

