func0000000000000001:
	cmp	w0, #0
	csinc	w0, wzr, w0, eq
	ret

func0000000000000024:
	mov	w8, #15
	cmp	w0, #15
	csel	w8, w0, w8, hi
	add	w0, w8, #1
	ret

func0000000000000021:
	mov	w8, #1
	cmp	w0, #127
	csinc	w0, w8, w0, eq
	ret

func000000000000000a:
	mov	w8, #1
	cmp	w0, #126
	csinc	w0, w8, w0, gt
	ret

func0000000000000026:
	sub	w8, w0, #19
	cmp	w0, #21
	csel	w0, wzr, w8, lt
	ret

