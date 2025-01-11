func0000000000000000:
	and	x8, x2, #0x3ffffffffffffffe
	add	x8, x0, x8, lsl #2
	add	x0, x8, x1, lsl #2
	ret

func000000000000002a:
	and	x8, x2, #0xfffffffffffffc00
	add	x8, x0, x8
	add	x0, x8, x1, lsl #6
	ret

func000000000000000a:
	and	x8, x2, #0xfffffffffffffc00
	add	x8, x0, x8
	add	x0, x8, x1, lsl #6
	ret

func0000000000000030:
	and	x8, x2, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x0, x8, x1, lsl #4
	ret

func000000000000000e:
	and	x8, x2, #0x7
	add	x8, x0, x8
	add	x0, x8, x1, lsl #4
	ret

func000000000000003f:
	and	x8, x2, #0x3fffffff
	add	x8, x0, x8, lsl #1
	add	x0, x8, x1, lsl #1
	ret

func000000000000001e:
	add	x8, x0, w2, uxtw #3
	add	x0, x8, x1, lsl #3
	ret

func0000000000000010:
	and	x8, x2, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x0, x8, x1, lsl #3
	ret

