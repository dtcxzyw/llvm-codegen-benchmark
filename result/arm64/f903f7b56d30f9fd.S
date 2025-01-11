func0000000000000000:
	lsr	x8, x2, #1
	add	x8, x0, x8, lsl #3
	add	x0, x8, x1, lsl #3
	ret

func000000000000000a:
	add	x8, x0, x1, lsl #3
	lsr	x9, x2, #32
	add	x0, x8, x9, lsl #3
	ret

func0000000000000003:
	lsr	x8, x2, #1
	add	x8, x0, x8, lsl #3
	add	x0, x8, x1, lsl #3
	ret

func0000000000000002:
	lsr	x8, x2, #1
	add	x8, x0, x8, lsl #3
	add	x0, x8, x1, lsl #3
	ret

func000000000000000f:
	add	x8, x0, x2, lsr #2
	add	x0, x8, x1
	ret

func000000000000000c:
	and	x8, x2, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x0, x8, x1, lsl #3
	ret

func000000000000000b:
	lsr	x8, x2, #1
	add	x8, x0, x8, lsl #3
	add	x0, x8, x1, lsl #3
	ret

func0000000000000012:
	add	x8, x0, x1, lsl #2
	add	x0, x8, x2
	ret

func0000000000000008:
	add	x8, x0, x1, lsl #3
	lsr	x9, x2, #1
	add	x0, x8, x9, lsl #3
	ret

func0000000000000006:
	add	x8, x0, x1, lsl #2
	lsr	x9, x2, #63
	add	x0, x8, x9, lsl #2
	ret

