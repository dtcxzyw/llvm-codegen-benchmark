func0000000000000000:
	lsr	x8, x2, #2
	add	x9, x0, x1, lsl #3
	add	x0, x9, x8, lsl #5
	ret

func0000000000000008:
	lsr	x8, x2, #2
	add	x9, x0, x1
	add	x0, x9, x8, lsl #5
	ret

func0000000000000030:
	lsl	x8, x2, #2
	add	x9, x0, x1, lsl #2
	and	x8, x8, #0x1ffffffc0
	add	x0, x9, x8
	ret

func000000000000003c:
	lsl	x8, x2, #2
	add	x9, x0, x1, lsl #2
	and	x8, x8, #0x1ffffff80
	add	x0, x9, x8
	ret

func0000000000000038:
	lsl	x8, x2, #2
	add	x9, x0, x1, lsl #2
	and	x8, x8, #0x1ffffff80
	add	x0, x9, x8
	ret

func0000000000000028:
	lsr	x8, x2, #2
	add	x9, x0, x1
	add	x0, x9, x8, lsl #5
	ret

