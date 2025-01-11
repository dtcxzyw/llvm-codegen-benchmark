func0000000000000000:
	mov	x8, #21461
	movk	x8, #4418, lsl #16
	movk	x8, #31633, lsl #32
	movk	x8, #34755, lsl #48
	mul	x8, x0, x8
	lsr	x0, x8, #31
	ret

func0000000000000007:
	mov	w8, #1000
	mul	x0, x0, x8
	ret

func0000000000000004:
	add	x8, x0, x0, lsl #32
	lsr	x0, x8, #33
	ret

func0000000000000006:
	mov	w8, #21846
	movk	w8, #21845, lsl #16
	mul	x8, x0, x8
	lsr	x0, x8, #32
	ret

func0000000000000002:
	add	x8, x0, x0, lsl #1
	ubfx	x0, x8, #4, #58
	ret

func0000000000000001:
	add	x8, x0, x0, lsl #3
	and	x0, x8, #0x1fffffffffffffff
	ret

func0000000000000003:
	add	x8, x0, x0, lsl #1
	and	x0, x8, #0x3fffffffffffffff
	ret

