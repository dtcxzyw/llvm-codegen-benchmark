func0000000000000024:
	sub	x8, x2, #4
	cmp	x8, x1
	csel	w0, wzr, w0, lo
	ret

func0000000000000061:
	add	x8, x2, #1
	cmp	x8, x1
	csel	w0, wzr, w0, eq
	ret

func0000000000000008:
	add	x8, x2, #1
	cmp	x8, x1
	mov	w8, #2147483647
	csel	w0, w8, w0, hi
	ret

func0000000000000027:
	sub	x8, x2, #1
	cmp	x8, x1
	csel	w0, w0, wzr, gt
	ret

func0000000000000028:
	add	x8, x2, #1
	cmp	x8, x1
	csel	w0, wzr, w0, hi
	ret

func0000000000000041:
	add	x8, x2, #1
	cmp	x8, x1
	csel	w0, wzr, w0, eq
	ret

