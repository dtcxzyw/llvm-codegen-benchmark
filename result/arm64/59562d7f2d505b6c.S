func0000000000000001:
	add	x8, x1, #15
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x8, x0, lsl #1
	ret

func0000000000000004:
	mov	w8, #2097151
	add	x8, x1, x8
	and	x8, x8, #0xffffffffffe00000
	add	x0, x8, x0, lsl #21
	ret

func000000000000000c:
	add	x8, x1, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, x0, lsl #4
	ret

func0000000000000000:
	mov	w8, #4194303
	add	x8, x1, x8
	and	x8, x8, #0xffffffffffc00000
	add	x0, x8, x0, lsl #3
	ret

func0000000000000031:
	sub	w8, w1, #1
	add	x0, x8, x0, lsl #4
	ret

func000000000000003f:
	add	x8, x1, #55
	and	x8, x8, #0xffffffff8
	add	x0, x8, x0, lsl #4
	ret

func000000000000000e:
	add	x8, x1, #3
	and	x8, x8, #0xfffffffffffffffc
	add	x0, x8, x0, lsl #2
	ret

func0000000000000015:
	add	x8, x1, #14
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x8, x0, lsl #4
	ret

func0000000000000014:
	add	x8, x1, #7
	and	x8, x8, #0x7ffffffffffffff8
	add	x0, x8, x0, lsl #3
	ret

func0000000000000008:
	add	x8, x1, #15
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x8, x0, lsl #1
	ret

func0000000000000035:
	mov	w8, #4479
	add	x8, x1, x8
	and	x8, x8, #0x1fffffffffff0
	add	x0, x8, x0, lsl #4
	ret

func000000000000001f:
	sub	w8, w1, #48
	add	x0, x8, x0, lsl #3
	ret

