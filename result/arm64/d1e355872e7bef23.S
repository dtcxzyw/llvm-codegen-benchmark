func000000000000000a:
	add	x8, x1, x2
	add	x8, x8, x0
	and	x0, x8, #0xfffffffffffffff8
	ret

func000000000000000b:
	add	x8, x1, x2
	add	x8, x8, x0
	and	x0, x8, #0xfffffffffffffff8
	ret

func000000000000000e:
	and	x0, x1, #0x7
	ret

func0000000000000000:
	add	x8, x1, x2, lsl #3
	add	x8, x8, x0, lsl #3
	and	x0, x8, #0xfffffffffffffff0
	ret

func0000000000000002:
	and	x0, x1, #0x7
	ret

func0000000000000003:
	and	x0, x1, #0x7
	ret

