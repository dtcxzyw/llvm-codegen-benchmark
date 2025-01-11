func00000000000001a4:
	and	w8, w1, #0x7
	add	w8, w0, w8
	sub	w8, w8, #16
	cmn	w8, #15
	cset	w0, lo
	ret

func00000000000001a1:
	and	w8, w1, #0x7
	add	w8, w0, w8
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000001:
	and	w8, w1, #0x1
	add	w8, w8, w0
	cmn	w8, #1
	cset	w0, eq
	ret

func0000000000000004:
	and	w9, w1, #0xfff
	mov	w8, #8191
	add	w9, w0, w9
	add	w9, w9, #4095
	cmp	w9, w8
	cset	w0, lo
	ret

