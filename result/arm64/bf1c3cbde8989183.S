func0000000000000002:
	and	x8, x1, #0x7
	mul	x0, x0, x8
	ret

func0000000000000003:
	and	x8, x1, #0x7
	mul	x0, x0, x8
	ret

func0000000000000000:
	mov	w8, w1
	mul	x0, x0, x8
	ret

func0000000000000001:
	mov	w8, w1
	mul	x0, x8, x0
	ret

