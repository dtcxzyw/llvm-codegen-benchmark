func000000000000006f:
	add	x8, x2, x0
	and	x9, x1, #0x1
	add	x8, x8, x9
	add	x0, x8, #2
	ret

func0000000000000000:
	add	x8, x2, x0
	and	x9, x1, #0x1
	add	x8, x8, x9
	add	x0, x8, #1
	ret

func0000000000000027:
	add	x8, x2, x0
	and	x9, x1, #0x1
	add	x8, x8, x9
	add	x0, x8, #1086
	ret

func0000000000000025:
	add	x8, x2, x0
	and	x9, x1, #0x1
	add	x8, x8, x9
	mov	x9, #32244
	movk	x9, #24129, lsl #16
	movk	x9, #37425, lsl #32
	movk	x9, #65513, lsl #48
	add	x0, x8, x9
	ret

func0000000000000040:
	add	x8, x2, x0
	and	x9, x1, #0x1
	add	x8, x8, x9
	mov	x9, #1981284352
	movk	x9, #56571, lsl #32
	movk	x9, #30008, lsl #48
	add	x0, x8, x9
	ret

