func0000000000000007:
	mov	w8, #40
	cmp	w1, #2
	mov	w9, #64
	csel	x8, x9, x8, eq
	mul	x0, x8, x0
	ret

func0000000000000005:
	mov	w8, #224
	cmp	w1, #2
	mov	w9, #396
	csel	x8, x9, x8, eq
	mul	x0, x8, x0
	ret

func0000000000000004:
	mov	w8, #4
	cmp	w1, #0
	cinc	x8, x8, ne
	mul	x0, x8, x0
	ret

func000000000000002b:
	mov	w8, #16960
	mov	w9, #19264
	cmp	w1, #0
	movk	w8, #15, lsl #16
	movk	w9, #76, lsl #16
	csel	x8, x9, x8, gt
	mul	x0, x8, x0
	ret

func0000000000000023:
	mov	w8, #9
	cmp	w1, #255
	cinc	x8, x8, hi
	mul	x0, x0, x8
	ret

