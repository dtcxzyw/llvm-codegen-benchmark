func000000000000000d:
	mov	w8, #15
	cmp	w0, #15
	csel	w8, w0, w8, lo
	cmp	w0, #0
	csel	w0, wzr, w8, lt
	ret

func0000000000000003:
	mov	w8, #512
	cmp	w0, #512
	csel	w8, w0, w8, lo
	cmp	w0, #0
	csinc	w0, w8, wzr, ne
	ret

func0000000000000009:
	mov	w8, #65536
	cmp	w0, #16, lsl #12
	csel	w8, w0, w8, lo
	cmp	w0, #4
	csel	w0, wzr, w8, lo
	ret

