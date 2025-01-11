func000000000000003f:
	and	x8, x2, #0xfe
	add	x8, x8, x1, lsl #2
	add	x0, x8, x0
	ret

func0000000000000014:
	and	x8, x2, #0x7f0000007f
	add	x8, x8, x1, lsl #16
	add	x0, x0, x8
	ret

func0000000000000010:
	and	x8, x2, #0xfffffffffffffff8
	add	x8, x8, x1, lsl #3
	add	x0, x8, x0
	ret

func000000000000003c:
	and	x8, x2, #0xfffffffffffffff8
	add	x8, x8, x1, lsl #3
	add	x0, x0, x8
	ret

func0000000000000030:
	and	x8, x1, #0xfffffffffffffff8
	add	x8, x8, x2, lsl #3
	add	x0, x0, x8
	ret

func0000000000000000:
	and	x8, x1, #0xfffffffffffffff0
	add	x8, x8, x2, lsl #5
	add	x0, x0, x8
	ret

