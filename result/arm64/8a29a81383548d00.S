func0000000000000008:
	and	w8, w1, #0xff
	add	w8, w8, w0, uxtb
	lsr	w0, w8, #8
	ret

func0000000000000001:
	mov	w8, #255
	eor	w9, w1, w0
	bics	wzr, w8, w9
	cset	w0, eq
	ret

func0000000000000004:
	and	w8, w0, #0xff
	mvn	w9, w1
	cmp	w8, w9, uxtb
	cset	w0, lo
	ret

func0000000000000014:
	and	w8, w0, #0xff
	eor	w9, w1, #0x1
	cmp	w8, w9, uxtb
	cset	w0, lo
	ret

