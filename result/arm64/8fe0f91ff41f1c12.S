func0000000000000014:
	add	w8, w1, w2
	mul	x8, x0, x8
	lsr	x0, x8, #32
	ret

func0000000000000006:
	add	w8, w1, w2
	and	x8, x8, #0xffff
	mul	x8, x8, x0
	lsr	x0, x8, #16
	ret

func000000000000000c:
	add	w8, w1, w2
	mul	x8, x8, x0
	lsr	x0, x8, #32
	ret

func0000000000000004:
	add	w8, w1, w2
	mul	x8, x0, x8
	lsr	x0, x8, #32
	ret

