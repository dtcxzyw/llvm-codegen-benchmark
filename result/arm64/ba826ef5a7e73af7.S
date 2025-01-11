func0000000000000104:
	mov	w8, #1
	lsl	x8, x8, x2
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000001:
	mov	w8, #2
	lsl	x8, x8, x2
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000108:
	mov	w8, #1
	lsl	x8, x8, x2
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000008:
	mov	w8, #4096
	lsl	x8, x8, x2
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000005:
	mov	w8, #8
	lsl	x8, x8, x2
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, ls
	ret

