func0000000000000004:
	and	w8, w2, #0xfffffffc
	sxtw	x8, w8
	madd	x0, x1, x8, x0
	ret

func0000000000000006:
	and	w8, w2, #0xfffffff8
	sxtw	x8, w8
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret

func0000000000000002:
	and	w8, w2, #0xfffffff8
	sxtw	x8, w8
	madd	x0, x1, x8, x0
	ret

