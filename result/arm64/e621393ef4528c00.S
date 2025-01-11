func000000000000003f:
	and	x8, x2, #0x1
	and	x9, x1, #0x1
	add	x8, x0, x8
	add	x8, x8, x9
	add	x0, x8, #1
	ret

func0000000000000000:
	and	x8, x2, #0x1
	and	x9, x1, #0x1
	add	x8, x0, x8
	add	x8, x8, x9
	add	x0, x8, #4
	ret

func0000000000000002:
	and	x8, x2, #0x1
	and	x9, x1, #0x1
	add	x8, x0, x8
	add	x8, x8, x9
	add	x0, x8, #3
	ret

func0000000000000020:
	mov	x10, #1981284352
	and	x8, x2, #0x1
	and	x9, x1, #0x1
	movk	x10, #56571, lsl #32
	add	x8, x0, x8
	movk	x10, #30008, lsl #48
	add	x9, x9, x10
	add	x0, x8, x9
	ret

func0000000000000001:
	mov	x10, #1981284352
	and	x8, x2, #0x1
	and	x9, x1, #0x1
	movk	x10, #56571, lsl #32
	add	x8, x0, x8
	movk	x10, #30008, lsl #48
	add	x9, x9, x10
	add	x0, x8, x9
	ret

