func000000000000000f:
	and	x8, x1, #0x1
	add	x8, x0, x8, lsl #2
	add	x0, x8, #20
	ret

func000000000000000c:
	and	x8, x1, #0x1
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func0000000000000003:
	and	x8, x1, #0x1
	add	x8, x0, x8, lsl #2
	add	x0, x8, #52
	ret

func0000000000000000:
	and	x8, x1, #0x1
	add	x8, x0, x8, lsl #6
	add	x0, x8, #736
	ret

