func0000000000000108:
	mov	w8, #1
	add	x9, x0, x1
	lsl	x8, x8, x2
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000104:
	add	x8, x0, x1
	lsr	x8, x8, x2
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000004:
	mov	w8, #4096
	add	x9, x0, x1
	lsl	x8, x8, x2
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000001:
	mov	w8, #4096
	add	x9, x0, x1
	lsl	x8, x8, x2
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000008:
	mov	w8, #4096
	add	x9, x0, x1
	lsl	x8, x8, x2
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000101:
	mov	w8, #1
	add	x9, x0, x1
	lsl	x8, x8, x2
	cmp	x9, x8
	cset	w0, eq
	ret

