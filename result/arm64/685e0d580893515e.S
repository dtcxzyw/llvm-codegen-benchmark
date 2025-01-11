func0000000000000007:
	mov	w8, #127
	cmp	w1, #127
	csel	w8, w1, w8, lo
	mul	x0, x0, x8
	ret

func0000000000000004:
	mov	w8, #1024
	cmp	w1, #1024
	csel	w8, w1, w8, lo
	mul	x0, x0, x8
	ret

func0000000000000005:
	mov	w8, #64
	cmp	w1, #64
	csel	w8, w1, w8, lo
	mul	x0, x0, x8
	ret

