func0000000000000013:
	mov	x8, #17179869180
	add	x8, x8, x1, lsl #2
	and	x8, x8, #0x3fffffffc
	add	x0, x0, x8
	ret

func0000000000000033:
	lsl	w8, w1, #2
	add	w8, w8, #4
	add	x0, x0, x8
	ret

func000000000000003b:
	lsl	w8, w1, #1
	add	w8, w8, #2
	add	x0, x0, x8
	ret

func0000000000000000:
	lsl	x8, x1, #2
	sub	x8, x8, #4
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x0, x8
	ret

func000000000000001c:
	mov	x8, #9223372036854775800
	add	x8, x8, x1, lsl #2
	and	x8, x8, #0x7ffffffffffffff8
	add	x0, x0, x8
	ret

func0000000000000014:
	lsl	x8, x1, #2
	sub	x8, x8, #4
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x0, x8
	ret

func0000000000000038:
	lsl	x8, x1, #1
	add	x8, x8, #1032
	and	x8, x8, #0x1fffffff8
	and	x8, x8, #0xffffffffffffff0f
	add	x0, x0, x8
	ret

func0000000000000004:
	lsl	x8, x1, #3
	sub	x8, x8, #8
	and	x8, x8, #0xffffffffffffffe0
	add	x0, x0, x8
	ret

func0000000000000030:
	lsl	x8, x1, #2
	add	x8, x8, #28
	and	x8, x8, #0xffffffffffffffe0
	add	x0, x0, x8
	ret

