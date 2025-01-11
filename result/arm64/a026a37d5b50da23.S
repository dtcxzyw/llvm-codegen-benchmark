func000000000000000c:
	and	x8, x2, #0x3
	add	x8, x0, x8
	add	x0, x8, w1, sxtw #2
	ret

func000000000000000a:
	and	x8, x2, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x0, x8, w1, sxtw #2
	ret

func0000000000000002:
	add	x8, x0, w2, uxtb #2
	add	x0, x8, w1, sxtw
	ret

func0000000000000000:
	and	x8, x2, #0x3ffffff
	add	x8, x0, x8, lsl #3
	add	x0, x8, w1, sxtw #3
	ret

func000000000000000e:
	and	x8, x2, #0x7fffffff
	add	x8, x0, x8
	add	x0, x8, w1, sxtw
	ret

