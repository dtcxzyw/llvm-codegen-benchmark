func0000000000000075:
	add	w8, w2, w2, lsl #1
	lsl	w8, w8, #4
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, ls
	ret

func00000000000003f4:
	mov	w8, #108
	mul	w8, w2, w8
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000028:
	add	w8, w2, w2, lsl #1
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000024:
	add	w8, w2, w2, lsl #1
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000174:
	add	w8, w2, w2, lsl #1
	lsl	w8, w8, #1
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000278:
	add	w8, w2, w2, lsl #1
	lsl	w8, w8, #2
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000003f8:
	add	w8, w2, w2, lsl #2
	lsl	w8, w8, #1
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000021:
	lsl	w8, w2, #6
	sub	w8, w8, w2, lsl #2
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000385:
	add	w8, w2, w2, lsl #2
	lsl	w8, w8, #3
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, ls
	ret

func0000000000000388:
	add	w8, w2, w2, lsl #2
	lsl	w8, w8, #3
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000384:
	add	w8, w2, w2, lsl #1
	lsl	w8, w8, #4
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000008:
	add	w8, w2, w2, lsl #1
	lsl	w8, w8, #2
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

