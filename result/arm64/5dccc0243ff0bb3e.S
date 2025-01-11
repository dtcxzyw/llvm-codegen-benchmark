func0000000000000000:
	add	w8, w2, #15
	and	w8, w8, #0xfffffff8
	add	x8, x1, w8, sxtw
	add	x0, x8, x0
	ret

func000000000000000b:
	add	w8, w2, #7
	and	w8, w8, #0xfffffff8
	add	x8, x1, w8, sxtw
	add	x0, x8, x0, lsl #3
	ret

func000000000000000a:
	add	w8, w2, #7
	and	w8, w8, #0xfffffff8
	add	x8, x1, w8, sxtw
	add	x0, x8, x0, lsl #3
	ret

func000000000000001b:
	add	w8, w2, #7
	and	w8, w8, #0xfffffff8
	add	x8, x1, w8, sxtw
	add	x0, x8, x0
	ret

func0000000000000010:
	add	w8, w2, #1
	and	w8, w8, #0xfffffffe
	add	x8, x1, w8, sxtw #1
	add	x0, x8, x0, lsl #1
	ret

