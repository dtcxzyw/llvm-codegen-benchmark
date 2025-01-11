func0000000000000000:
	and	w8, w1, w2
	add	x0, x0, w8, uxth #1
	ret

func0000000000000004:
	and	w8, w1, w2
	add	x0, x0, w8, uxth #3
	ret

func0000000000000003:
	and	w8, w1, w2
	and	x8, x8, #0xffff
	add	x0, x0, x8, lsl #5
	ret

