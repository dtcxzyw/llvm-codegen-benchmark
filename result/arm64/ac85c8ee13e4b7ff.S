func0000000000000015:
	add	w8, w0, w1, lsl #1
	mov	w9, #16777216
	add	w8, w8, w9
	and	x0, x8, #0xfe000000
	ret

func0000000000000014:
	add	x8, x0, x1, lsl #3
	sub	x8, x8, #2
	and	x0, x8, #0x800000000000003f
	ret

func0000000000000000:
	add	x8, x0, x1, lsl #6
	sub	x8, x8, #1
	and	x0, x8, #0xfffffffffffff000
	ret

func0000000000000035:
	add	x8, x0, x1, lsl #2
	add	x8, x8, #19
	and	x0, x8, #0xfffffffffffffff8
	ret

func000000000000003f:
	add	x8, x0, x1, lsl #2
	add	x8, x8, #19
	and	x0, x8, #0x7fffffff8
	ret

func0000000000000030:
	add	w8, w0, w1, lsl #2
	add	w8, w8, #8
	and	x0, x8, #0xfffffff8
	ret

