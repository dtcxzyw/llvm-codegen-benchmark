func0000000000000000:
	lsr	x8, x2, #6
	add	x9, x0, x1
	add	x0, x9, x8, lsl #3
	ret

func000000000000001f:
	add	x8, x0, x1, lsl #2
	and	x9, x2, #0x3fffffffc
	add	x0, x8, x9
	ret

func000000000000000b:
	lsr	x8, x2, #8
	add	x9, x0, x1
	add	x0, x9, w8, uxth
	ret

func000000000000000f:
	lsr	w8, w2, #6
	add	x9, x0, x1, lsl #3
	add	x0, x9, x8, lsl #3
	ret

func000000000000001b:
	add	x8, x0, x1, lsl #5
	and	x9, x2, #0x1fffffffe0
	add	x0, x8, x9
	ret

func0000000000000018:
	add	x8, x0, x1, lsl #2
	and	x9, x2, #0x1fffffffc
	add	x0, x8, x9
	ret

