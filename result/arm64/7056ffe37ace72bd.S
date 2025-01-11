func000000000000002c:
	cmp	w1, #0
	mov	w8, #24
	cset	w9, eq
	umaddl	x8, w9, w8, x0
	add	x0, x8, #8
	ret

func000000000000014f:
	cmp	w1, #0
	mov	w8, #152
	cset	w9, gt
	umaddl	x8, w9, w8, x0
	add	x0, x8, #72
	ret

func000000000000002f:
	cmp	w1, #711
	mov	w8, #56
	cset	w9, eq
	umaddl	x8, w9, w8, x0
	add	x0, x8, #24
	ret

func000000000000018f:
	cmp	w1, #0
	cset	w8, ne
	add	x8, x0, x8, lsl #6
	add	x0, x8, #8
	ret

func0000000000000023:
	cmp	w1, #2
	cset	w8, eq
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #8
	ret

func0000000000000183:
	cmp	w1, #0
	mov	w8, #12
	cset	w9, ne
	umaddl	x8, w9, w8, x0
	add	x0, x8, #4
	ret

func0000000000000100:
	cmp	w1, #2
	cset	w8, hi
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #4
	ret

func0000000000000103:
	cmp	w1, #2
	mov	w8, #20
	cset	w9, hi
	umaddl	x8, w9, w8, x0
	add	x0, x8, #17
	ret

