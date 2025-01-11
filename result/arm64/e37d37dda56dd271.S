func000000000000003f:
	add	x8, x0, x2, lsl #2
	add	x0, x8, w1, uxtb
	ret

func0000000000000000:
	add	x8, x0, x2, lsl #3
	and	x9, x1, #0xfffffffffffffff8
	add	x0, x8, x9
	ret

func0000000000000015:
	add	x8, x0, x2, lsl #2
	and	x9, x1, #0xfffffffffffffff8
	add	x0, x8, x9
	ret

func0000000000000035:
	add	x8, x0, x2, lsl #3
	and	x9, x1, #0xfffffffffffffff8
	add	x0, x8, x9
	ret

func0000000000000038:
	add	x8, x0, x2, lsl #2
	and	x9, x1, #0xfffffffffffffff8
	add	x0, x8, x9
	ret

func000000000000003c:
	add	x8, x1, x2, lsl #4
	and	x9, x0, #0xfffffffffffffff8
	add	x0, x9, x8
	ret

func0000000000000030:
	add	x8, x1, x2, lsl #2
	and	x9, x0, #0xfffffffffffffff8
	add	x0, x9, x8
	ret

func0000000000000010:
	add	x8, x0, x2, lsl #3
	and	x9, x1, #0xfffffffffffffff8
	add	x0, x8, x9
	ret

func0000000000000014:
	add	x8, x0, x2, lsl #3
	and	x9, x1, #0xfffffffffffffff8
	add	x0, x8, x9
	ret

