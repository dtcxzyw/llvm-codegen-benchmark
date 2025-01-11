func0000000000000001:
	sub	w8, w0, w1
	and	w8, w8, #0xffff
	cmp	w8, #3
	cset	w0, eq
	ret

func00000000000000a4:
	sub	w8, w0, w1
	add	w8, w8, #30
	and	w8, w8, #0xffff
	cmp	w8, #24
	cset	w0, lo
	ret

func0000000000000004:
	mov	w8, #65521
	sub	w9, w1, w0
	cmp	w8, w9, uxth
	cset	w0, lo
	ret

func00000000000000a1:
	mov	w8, #65535
	sub	w9, w0, w1
	bics	wzr, w8, w9
	cset	w0, eq
	ret

