func000000000000003f:
	add	w8, w1, #1
	and	x8, x8, #0xf
	add	x8, x0, x8, lsl #2
	add	x0, x8, #40
	ret

func000000000000002f:
	add	w8, w1, #14
	and	x8, x8, #0xf
	add	x8, x0, x8, lsl #2
	add	x0, x8, #40
	ret

func000000000000000f:
	sub	w8, w1, #5
	add	x8, x0, x8
	add	x0, x8, #5
	ret

func0000000000000030:
	sub	w8, w1, #1
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000003c:
	add	x8, x1, #1
	and	x8, x8, #0x1ffffffe0
	add	x8, x0, x8
	add	x0, x8, #2
	ret

func0000000000000000:
	sub	x8, x1, #1
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x0, x8
	add	x0, x8, #16
	ret

func000000000000001f:
	sub	w8, w1, #1
	add	x8, x0, x8
	add	x0, x8, #6
	ret

func000000000000000e:
	add	x8, x1, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x0, x8, #24
	ret

func000000000000001e:
	add	x8, x1, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x0, x8, #104
	ret

func000000000000000c:
	sub	x8, x1, #6
	and	x8, x8, #0xfffffffffffffffc
	add	x8, x0, x8
	add	x0, x8, #6
	ret

func0000000000000010:
	sub	x8, x1, #1
	and	x8, x8, #0xffffffffffffffe0
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000002b:
	add	x8, x1, #23
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x0, x8
	sub	x0, x8, #16
	ret

func000000000000001c:
	sub	x8, x1, #8
	and	x8, x8, #0xffffffffffffffe0
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func0000000000000013:
	sub	w8, w1, #1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #8
	ret

func000000000000002c:
	add	w8, w1, #14
	and	x8, x8, #0xf
	add	x8, x0, x8, lsl #2
	add	x0, x8, #40
	ret

