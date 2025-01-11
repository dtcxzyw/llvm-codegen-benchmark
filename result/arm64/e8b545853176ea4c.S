func0000000000000000:
	and	w8, w2, #0xfffffff8
	add	x8, x1, w8, sxtw
	add	x0, x8, x0
	ret

func000000000000000b:
	and	w8, w2, #0xfffffffe
	add	x8, x1, w8, sxtw #2
	add	x0, x8, x0, lsl #2
	ret

func000000000000000a:
	and	w8, w2, #0xfffffffe
	add	x8, x1, w8, sxtw #2
	add	x0, x8, x0
	ret

