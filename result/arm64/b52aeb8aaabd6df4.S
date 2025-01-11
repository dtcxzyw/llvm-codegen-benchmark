func0000000000000061:
	mov	w8, #1
	bic	w8, w8, w1
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000026:
	mov	w8, #1
	bic	w8, w8, w1
	add	w8, w0, w8
	cmp	w8, #6
	cset	w0, lt
	ret

func0000000000000001:
	and	w8, w1, #0x1
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000006c:
	mov	w8, #1
	bic	w8, w8, w1
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, ne
	ret

func000000000000000c:
	and	w8, w1, #0x1
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000024:
	mov	w8, #1
	bic	w8, w8, w1
	add	w8, w0, w8
	cmp	w8, #128
	cset	w0, lo
	ret

