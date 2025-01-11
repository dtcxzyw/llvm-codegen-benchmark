func00000000000000ff:
	add	x8, x2, #7
	add	x9, x1, x0
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x8, x9
	add	x0, x8, #40
	ret

func0000000000000040:
	add	x8, x2, #7
	add	x9, x1, x0
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x8, x9
	add	x0, x8, #40
	ret

func0000000000000054:
	add	x8, x2, #7
	add	x9, x1, x0
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x8, x9
	add	x0, x8, #16
	ret

func0000000000000000:
	add	x8, x2, #7
	add	x9, x1, x0
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x8, x9
	add	x0, x8, #232
	ret

func000000000000003f:
	add	w8, w2, #1
	add	x8, x1, w8, uxtb
	add	x8, x8, x0
	add	x0, x8, #48
	ret

func000000000000003c:
	add	x8, x2, #8
	add	x9, x1, x0
	and	x8, x8, #0x7fffffff8
	add	x8, x8, x9
	add	x0, x8, #40
	ret

func00000000000000fc:
	add	x8, x2, #3
	add	x9, x1, x0
	and	x8, x8, #0x1fffffffc
	add	x8, x8, x9
	add	x0, x8, #12
	ret

func0000000000000055:
	add	x8, x2, #7
	add	x9, x1, x0
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x8, x9
	add	x0, x8, #135
	ret

func00000000000000d8:
	add	x8, x2, #4095
	add	x9, x1, x0
	and	x8, x8, #0x7ffffffffffff000
	add	x8, x8, x9
	sub	x0, x8, #1, lsl #12
	ret

func00000000000000d0:
	add	x8, x2, #4095
	add	x9, x1, x0
	and	x8, x8, #0x7ffffffffffff000
	add	x8, x8, x9
	sub	x0, x8, #1, lsl #12
	ret

func00000000000000d4:
	add	x8, x2, #4095
	add	x9, x1, x0
	and	x8, x8, #0x7ffffffffffff000
	add	x8, x8, x9
	sub	x0, x8, #1, lsl #12
	ret

