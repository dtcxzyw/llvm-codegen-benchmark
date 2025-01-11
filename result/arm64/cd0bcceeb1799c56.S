func0000000000000000:
	and	w8, w1, #0xfffff000
	sxtw	x8, w8
	mul	x0, x0, x8
	ret

func0000000000000001:
	and	w8, w1, #0xfffffffc
	sxtw	x8, w8
	mul	x0, x0, x8
	ret

