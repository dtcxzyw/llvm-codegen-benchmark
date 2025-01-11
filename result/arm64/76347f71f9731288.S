func0000000000000001:
	mov	w8, #2
	cmp	w0, #2
	csel	w0, w0, w8, hi
	ret

func0000000000000000:
	cmp	w0, #1
	csinc	w0, w0, wzr, hi
	ret

func0000000000000002:
	mov	w8, #65536
	cmp	w0, #16, lsl #12
	csel	w0, w0, w8, hi
	ret

func0000000000000003:
	cmp	w0, #1
	csinc	w0, w0, wzr, hi
	ret

