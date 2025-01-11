func00000000000001f8:
	add	x8, x1, x1, lsl #1
	lsl	x8, x8, #3
	cmp	x8, x0, lsl #2
	cset	w0, lo
	ret

func000000000000010c:
	add	x8, x1, x1, lsl #1
	lsl	x8, x8, #3
	cmp	x8, x0, lsl #5
	cset	w0, ne
	ret

func0000000000000004:
	mov	w8, #11
	mul	x8, x1, x8
	cmp	x8, x0, lsl #1
	cset	w0, hi
	ret

func000000000000000c:
	add	x8, x1, x1, lsl #1
	lsl	x8, x8, #4
	cmp	x8, x0, lsl #4
	cset	w0, ne
	ret

func00000000000001f4:
	lsl	x8, x1, #5
	sub	x8, x8, x1, lsl #2
	cmp	x8, x0, lsl #3
	cset	w0, hi
	ret

func0000000000000101:
	lsl	x8, x1, #6
	sub	x8, x8, x1, lsl #3
	cmp	x8, x0, lsl #6
	cset	w0, eq
	ret

func0000000000000008:
	add	x8, x1, x1, lsl #1
	cmp	x8, x0, lsl #2
	cset	w0, lo
	ret

func00000000000000a6:
	add	x8, x1, x1, lsl #1
	cmp	x8, x0, lsl #1
	cset	w0, gt
	ret

func0000000000000005:
	mov	w8, #1078
	mul	x8, x1, x8
	cmp	x8, x0, lsl #10
	cset	w0, hs
	ret

func00000000000000e6:
	add	x8, x1, x1, lsl #3
	cmp	x8, x0, lsl #3
	cset	w0, gt
	ret

