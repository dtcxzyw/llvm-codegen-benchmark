func0000000000000008:
	add	x8, x2, x0
	mov	w9, #33554432
	add	x8, x8, x9
	cmp	x8, x1
	cset	w0, hi
	ret

func0000000000000004:
	add	x8, x2, x0
	sub	x8, x8, #1
	cmp	x8, x1
	cset	w0, lo
	ret

func0000000000000108:
	add	x8, x2, x0
	add	x8, x8, #57
	cmp	x8, x1
	cset	w0, hi
	ret

func0000000000000188:
	add	x8, x2, x0
	add	x8, x8, #16
	cmp	x8, x1
	cset	w0, hi
	ret

