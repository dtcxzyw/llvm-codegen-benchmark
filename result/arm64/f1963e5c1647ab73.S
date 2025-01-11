func0000000000000044:
	cmp	w2, #1530
	mov	w8, #247
	mov	w9, #3
	csel	w8, w9, w8, lo
	add	w8, w8, w1
	add	w0, w0, w8, uxtb
	ret

func0000000000000010:
	cmp	w2, #0
	cset	w8, ne
	add	w8, w1, w8, lsl #9
	and	w8, w8, #0xfffffe00
	add	w0, w8, w0
	ret

func00000000000000c0:
	cmp	w2, #0
	cset	w8, ne
	add	w8, w1, w8, lsl #3
	and	w8, w8, #0xfffffff8
	add	w0, w8, w0
	ret

