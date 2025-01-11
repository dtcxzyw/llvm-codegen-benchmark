func000000000000003f:
	and	x8, x2, #0x3ffffff8
	add	x8, x0, x8
	add	x0, x8, x1, lsl #3
	ret

func000000000000002c:
	and	x8, x2, #0xfffffff8
	add	x8, x8, x0
	add	x0, x8, x1, lsl #32
	ret

func0000000000000000:
	and	x8, x2, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x0, x8, x1, lsl #3
	ret

func000000000000000c:
	and	x8, x2, #0xffffffff000000
	add	x8, x0, x8
	add	x0, x8, x1, lsl #53
	ret

func0000000000000030:
	and	x8, x2, #0xfffffff8
	add	x8, x0, x8
	add	x0, x8, x1, lsl #4
	ret

func0000000000000015:
	and	x8, x2, #0x3c
	add	x8, x0, x8
	add	x0, x8, x1, lsl #3
	ret

func0000000000000010:
	and	x8, x2, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x0, x8, x1, lsl #7
	ret

