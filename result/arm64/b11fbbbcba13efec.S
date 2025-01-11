func0000000000000003:
	mov	w8, #2
	cmp	w0, #2
	csel	w0, w0, w8, hi
	ret

func0000000000000004:
	cmp	w0, #1
	csinc	w0, w0, wzr, hi
	ret

func0000000000000000:
	cmp	w0, #1
	csinc	w0, w0, wzr, hi
	ret

func0000000000000007:
	cmp	w0, #1
	csinc	w0, w0, wzr, hi
	ret

func0000000000000002:
	cmp	w0, #1
	csinc	w0, w0, wzr, hi
	ret

