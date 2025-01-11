func0000000000000007:
	lsl	x9, x0, #8
	mov	w8, #57
	add	x9, x9, #5, lsl #12
	and	x9, x9, #0xfffffff000
	orr	x0, x9, x8
	ret

func000000000000001d:
	lsl	x8, x0, #2
	add	x8, x8, #4
	and	x8, x8, #0xffffffffffffffe0
	orr	x0, x8, #0x3
	ret

func0000000000000019:
	mov	x8, #1152921504606846976
	add	x8, x8, x0, lsl #59
	and	x8, x8, #0xe000000000000000
	orr	x0, x8, #0x1
	ret

func0000000000000001:
	lsl	x8, x0, #1
	add	x8, x8, #510
	and	x8, x8, #0xfffffffffffffe00
	orr	x0, x8, #0x20
	ret

func000000000000001f:
	lsl	w8, w0, #1
	add	w8, w8, #510
	and	x8, x8, #0x1e00
	orr	x0, x8, #0x20
	ret

func000000000000000f:
	mov	x8, #34359738360
	add	x8, x8, x0, lsl #3
	and	x8, x8, #0x7fffffff8
	orr	x0, x8, #0x1
	ret

