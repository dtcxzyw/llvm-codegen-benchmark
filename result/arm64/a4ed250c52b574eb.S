func0000000000000141:
	mov	w8, #1
	add	x9, x0, #1
	lsl	x8, x8, x1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000108:
	mov	w8, #1
	add	x9, x0, #1
	lsl	x8, x8, x1
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000104:
	add	x8, x0, #1
	lsr	x8, x8, x1
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000101:
	mov	w8, #1
	add	x9, x0, #1
	lsl	x8, x8, x1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000008:
	mov	w8, #512
	add	x9, x0, #1
	lsl	x8, x8, x1
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000004:
	mov	w8, #4
	add	x9, x0, #64
	lsl	x8, x8, x1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000001:
	mov	w8, #8
	sub	x9, x0, #8
	lsl	x8, x8, x1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000041:
	mov	w8, #2
	add	x9, x0, #1
	lsl	x8, x8, x1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000144:
	add	x8, x0, #2
	lsr	x8, x8, x1
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000161:
	mov	w8, #1
	add	x9, x0, #1
	lsl	x8, x8, x1
	cmp	x9, x8
	cset	w0, eq
	ret

