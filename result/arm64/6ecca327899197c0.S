func0000000000000000:
	add	x8, x1, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x8, x0
	add	x0, x8, #16
	ret

func000000000000003f:
	add	x8, x1, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x8, x0
	add	x0, x8, #40
	ret

func0000000000000010:
	add	x8, x1, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x8, x0
	add	x0, x8, #40
	ret

func0000000000000015:
	add	x8, x1, #3
	and	x8, x8, #0xfffffffffffffffc
	add	x8, x8, x0
	add	x0, x8, #4
	ret

func0000000000000028:
	add	x8, x1, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x8, x0
	add	x0, x8, #24
	ret

func000000000000000f:
	add	w8, w1, #1
	add	x8, x0, w8, uxtb
	add	x0, x8, #48
	ret

func0000000000000014:
	add	x8, x1, #3
	and	x8, x8, #0xfffffffffffffffc
	add	x8, x8, x0
	add	x0, x8, #4
	ret

func000000000000000c:
	add	x8, x1, #8
	and	x8, x8, #0x7fffffff8
	add	x8, x8, x0
	add	x0, x8, #40
	ret

func000000000000001f:
	sub	w8, w1, #1
	and	x8, x8, #0x1ff
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func0000000000000008:
	add	x8, x1, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x8, x0
	add	x0, x8, #64
	ret

func0000000000000036:
	add	x8, x1, #4095
	and	x8, x8, #0x7ffffffffffff000
	add	x8, x8, x0
	sub	x0, x8, #1, lsl #12
	ret

func0000000000000034:
	add	x8, x1, #4095
	and	x8, x8, #0x7ffffffffffff000
	add	x8, x8, x0
	sub	x0, x8, #1, lsl #12
	ret

func0000000000000035:
	add	x8, x1, #4095
	and	x8, x8, #0x7ffffffffffff000
	add	x8, x8, x0
	sub	x0, x8, #1, lsl #12
	ret

