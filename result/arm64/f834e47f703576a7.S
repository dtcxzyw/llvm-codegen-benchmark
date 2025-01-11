func0000000000000008:
	mov	w8, w2
	mul	x8, x8, x1
	mul	x0, x8, x0
	ret

func0000000000000000:
	and	x8, x2, #0xff
	mul	x8, x8, x1
	mul	x0, x8, x0
	ret

func0000000000000005:
	and	x8, x2, #0xfffffffffffffffc
	mul	x8, x8, x1
	mul	x0, x0, x8
	ret

