func0000000000000001:
	add	x8, x1, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000008:
	mov	w8, #16777215
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000004:
	add	x8, x1, #232
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000005:
	add	x8, x1, #256
	cmp	x0, x8
	cset	w0, ls
	ret

