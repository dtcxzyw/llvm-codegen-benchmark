func0000000000000002:
	add	x8, x0, x0, lsl #1
	lsl	x8, x8, #1
	and	x0, x8, #0xfffffffffffffffc
	ret

func0000000000000003:
	add	x8, x0, x0, lsl #1
	lsl	x8, x8, #1
	and	x0, x8, #0xfffffffffffffffc
	ret

func000000000000001b:
	mov	w8, #100
	mul	x8, x0, x8
	lsr	x8, x8, #31
	and	x0, x8, #0xfffffffe
	ret

func0000000000000000:
	add	x8, x0, x0, lsl #1
	lsl	x8, x8, #4
	and	x0, x8, #0xffffffffffffffe0
	ret

