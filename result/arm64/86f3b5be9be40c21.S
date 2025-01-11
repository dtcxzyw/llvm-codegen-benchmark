func000000000000003f:
	and	x8, x2, #0xfffffffffffffff8
	add	x9, x1, x0
	add	x8, x8, x9
	add	x0, x8, #40
	ret

func0000000000000000:
	and	x8, x2, #0xfffffffffffffff8
	add	x9, x1, x0
	add	x8, x8, x9
	add	x0, x8, #40
	ret

func0000000000000014:
	and	x8, x2, #0xfffffffffffffff8
	add	x9, x1, x0
	add	x8, x8, x9
	add	x0, x8, #16
	ret

func0000000000000010:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

func000000000000003c:
	and	x8, x2, #0x7fffffff8
	add	x9, x1, x0
	add	x8, x8, x9
	add	x0, x8, #40
	ret

func000000000000003d:
	and	x8, x2, #0x1ff
	add	x9, x1, x0
	add	x8, x8, x9
	add	x0, x8, #1
	ret

func0000000000000015:
	and	x8, x2, #0xfffffffffffffff8
	add	x9, x1, x0
	add	x8, x8, x9
	add	x0, x8, #135
	ret

func0000000000000018:
	and	x8, x2, #0x7ffffffffffff000
	add	x9, x1, x0
	add	x8, x8, x9
	sub	x0, x8, #1, lsl #12
	ret

func0000000000000030:
	and	x8, x2, #0x7fffffff
	add	x9, x1, x0
	add	x8, x8, x9
	add	x0, x8, #1
	ret

