func0000000000000104:
	mov	w8, #1
	lsl	x8, x8, x2
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000144:
	mov	w8, #1
	lsl	x8, x8, x2
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000148:
	mov	w8, #1
	lsl	x8, x8, x2
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000008:
	mov	w8, #4
	lsl	x8, x8, x2
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

