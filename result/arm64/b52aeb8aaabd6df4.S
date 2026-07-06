func0000000000000061:
	cmp	w0, #0
	cset	w8, eq
	and	w0, w8, w1
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
	cmp	w0, #0
	cset	w8, ne
	orn	w8, w8, w1
	and	w0, w8, #0x1
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

