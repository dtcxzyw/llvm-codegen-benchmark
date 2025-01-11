func0000000000000004:
	mov	w8, #100
	add	x9, x1, x2
	mul	x8, x9, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000008:
	add	x8, x1, x2
	lsl	x9, x8, #3
	sub	x8, x9, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000048:
	add	x8, x1, x2
	add	x8, x8, x8, lsl #2
	lsl	x8, x8, #1
	cmp	x8, x0
	cset	w0, hi
	ret

func000000000000002a:
	add	x8, x1, x2
	add	x8, x8, x8, lsl #2
	lsl	x8, x8, #1
	cmp	x8, x0
	cset	w0, gt
	ret

func0000000000000006:
	add	x8, x1, x2
	add	x8, x8, x8, lsl #2
	cmp	x8, x0
	cset	w0, lt
	ret

