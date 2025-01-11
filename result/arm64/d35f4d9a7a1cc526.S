func0000000000000008:
	mov	w8, #31
	bic	w8, w8, w1
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000001:
	and	w8, w1, #0x3
	eor	w8, w8, w0
	cmp	w8, #3
	cset	w0, eq
	ret

func0000000000000004:
	and	w8, w1, #0x3f
	eor	w8, w8, #0x7f
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000006:
	mov	w8, #1
	bic	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret

