func000000000000001c:
	add	w8, w2, #209
	lsl	x8, x1, x8
	orr	x0, x0, x8
	ret

func0000000000000008:
	add	w8, w2, #30
	lsl	x8, x1, x8
	orr	x0, x0, x8
	ret

func0000000000000000:
	add	w8, w2, #64
	and	x8, x8, #0xfffffff8
	lsl	x8, x1, x8
	orr	x0, x8, x0
	ret

func0000000000000018:
	add	w8, w2, #8
	lsl	x8, x1, x8
	orr	x0, x8, x0
	ret

func0000000000000006:
	add	w8, w2, #1
	and	x8, x8, #0x7
	lsl	x8, x1, x8
	orr	x0, x8, x0
	ret

func0000000000000002:
	add	w8, w2, #2
	and	x8, x8, #0x7
	lsl	x8, x1, x8
	orr	x0, x8, x0
	ret

func000000000000001e:
	and	x8, x2, #0x7
	eor	x8, x8, #0x4
	lsl	x8, x1, x8
	orr	x0, x8, x0
	ret

