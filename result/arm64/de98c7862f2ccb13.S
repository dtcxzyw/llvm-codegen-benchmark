func0000000000000008:
	and	w8, w1, #0xfffffffe
	cmp	w8, #1022
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000004:
	mov	w8, #16777215
	add	w8, w1, w8
	lsr	w8, w8, #24
	cmp	w8, #0
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000028:
	and	w8, w1, #0xfffffffe
	cmp	w8, #30
	cset	w8, ne
	and	w0, w8, w0
	ret

