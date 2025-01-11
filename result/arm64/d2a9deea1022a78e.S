func0000000000000664:
	add	x8, x1, w2, uxth
	add	x8, x8, #14
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000004:
	add	x8, x1, w2, uxth
	add	x8, x8, #14
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000008:
	mov	w8, #12
	and	x9, x2, #0xffff
	umaddl	x8, w9, w8, x1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000001:
	mov	w8, #12
	and	x9, x2, #0xffff
	umaddl	x8, w9, w8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

