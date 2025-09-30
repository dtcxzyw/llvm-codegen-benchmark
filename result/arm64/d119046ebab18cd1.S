func000000000000000a:
	mov	w8, #1
	orr	x9, x0, x1
	lsl	x8, x8, x2
	and	x0, x8, x9
	ret

func0000000000000009:
	orr	x8, x0, x1
	lsr	x8, x8, x2
	lsl	x0, x8, x2
	ret

func000000000000000d:
	mov	w8, #1
	orr	x9, x0, x1
	lsl	x8, x8, x2
	and	x0, x9, x8
	ret

func0000000000000008:
	mov	w8, #255
	orr	x9, x0, x1
	lsl	x8, x8, x2
	and	x0, x9, x8
	ret

func0000000000000002:
	mov	w8, #1
	orr	x9, x0, x1
	lsl	x8, x8, x2
	and	x0, x8, x9
	ret

