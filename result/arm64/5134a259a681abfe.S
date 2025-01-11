func0000000000000000:
	mov	w8, #12
	cmp	w0, #12
	csel	w8, w0, w8, lo
	cmp	w8, #1
	csinc	w0, w8, wzr, hi
	ret

func0000000000000003:
	mov	w8, #127
	cmp	w0, #127
	csel	w8, w0, w8, lo
	cmp	w8, #1
	csinc	w0, w8, wzr, hi
	ret

func0000000000000001:
	mov	w8, #15
	cmp	w0, #15
	mov	w9, #2
	csel	w8, w0, w8, lo
	cmp	w8, #2
	csel	w0, w8, w9, hi
	ret

func0000000000000002:
	mov	w8, #30
	cmp	w0, #30
	csel	w8, w0, w8, lo
	cmp	w8, #1
	csinc	w0, w8, wzr, hi
	ret

