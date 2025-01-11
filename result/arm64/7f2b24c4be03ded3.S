func000000000000001e:
	and	w8, w2, #0x1
	add	w8, w1, w8
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #608
	ret

func000000000000003e:
	and	w8, w2, #0x1
	add	w8, w1, w8
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #60
	ret

func000000000000000c:
	and	w8, w2, #0x1
	add	w8, w1, w8
	add	x8, x0, w8, sxtw #3
	add	x8, x8, #65, lsl #12
	add	x0, x8, #1616
	ret

