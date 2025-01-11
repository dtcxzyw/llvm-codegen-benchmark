func0000000000000028:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	mul	x8, x8, x0
	lsr	x8, x8, #61
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000034:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	mul	x8, x8, x0
	cmp	x8, #4, lsl #12
	cset	w0, ls
	ret

func0000000000000038:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	mul	x8, x8, x0
	cmp	x8, #4, lsl #12
	cset	w0, hi
	ret

func0000000000000006:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	mul	x8, x0, x8
	cmp	x8, #1025
	cset	w0, lt
	ret

func0000000000000014:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	mul	x8, x0, x8
	cmp	x8, #8, lsl #12
	cset	w0, ls
	ret

func0000000000000008:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	mul	x8, x8, x0
	lsr	x8, x8, #62
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000001:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	mul	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000002a:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	mul	x8, x0, x8
	cmp	x8, #1
	cset	w0, gt
	ret

func000000000000000a:
	cmp	x1, x2
	mov	w9, #2147483647
	csel	x8, x1, x2, lt
	mul	x8, x0, x8
	cmp	x8, x9
	cset	w0, gt
	ret

