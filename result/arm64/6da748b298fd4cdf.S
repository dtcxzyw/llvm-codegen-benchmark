func000000000000003f:
	mov	w8, w1
	add	x8, x8, #3
	and	x8, x8, #0x1fffffffc
	add	x8, x0, x8
	add	x0, x8, #12
	ret

func000000000000003c:
	mov	w8, w1
	add	x8, x8, #1
	and	x8, x8, #0x1ffffffe0
	add	x8, x0, x8
	add	x0, x8, #2
	ret

func0000000000000030:
	mov	w8, w1
	add	x8, x8, #7
	and	x8, x8, #0x1fffffff8
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func000000000000001f:
	mov	w8, #65533
	add	w8, w1, w8
	and	w8, w8, #0xffff
	add	x8, x0, x8
	add	x0, x8, #48, lsl #12
	ret

