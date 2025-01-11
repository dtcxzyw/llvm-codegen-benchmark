func00000000000000aa:
	mul	w8, w0, w1
	add	w9, w2, w2, lsl #1
	cmp	w8, w9, lsl #1
	cset	w0, gt
	ret

func00000000000000e4:
	mul	w8, w0, w1
	add	w9, w2, w2, lsl #1
	cmp	w8, w9, lsl #1
	cset	w0, lo
	ret

func00000000000000e9:
	mul	w8, w0, w1
	add	w9, w2, w2, lsl #1
	cmp	w8, w9, lsl #2
	cset	w0, hs
	ret

func000000000000000a:
	mov	w8, #16960
	mul	w9, w0, w1
	movk	w8, #15, lsl #16
	mul	w8, w2, w8
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000006:
	mul	w8, w0, w1
	add	w9, w2, w2, lsl #3
	cmp	w8, w9, lsl #3
	cset	w0, lt
	ret

func0000000000000086:
	mul	w8, w0, w1
	add	w9, w2, w2, lsl #1
	cmp	w8, w9
	cset	w0, lt
	ret

func00000000000000a6:
	mov	w8, #100
	mul	w9, w0, w1
	mul	w8, w2, w8
	cmp	w9, w8
	cset	w0, lt
	ret

func00000000000000a1:
	mul	w8, w0, w1
	add	w9, w2, w2, lsl #1
	cmp	w8, w9, lsl #1
	cset	w0, eq
	ret

func00000000000000ea:
	mul	w8, w0, w1
	add	w9, w2, w2, lsl #2
	cmp	w8, w9, lsl #2
	cset	w0, gt
	ret

func00000000000000e8:
	mul	w8, w0, w1
	add	w9, w2, w2, lsl #3
	cmp	w8, w9
	cset	w0, hi
	ret

func00000000000000f8:
	lsl	w8, w2, #8
	mul	w9, w0, w1
	sub	w8, w8, w2
	cmp	w9, w8
	cset	w0, hi
	ret

