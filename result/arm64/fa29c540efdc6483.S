func000000000000000a:
	lsr	x8, x1, x2
	lsl	x8, x8, x2
	orr	x0, x0, x8
	ret

func0000000000000002:
	lsr	x8, x1, x2
	lsl	x8, x8, x2
	orr	x0, x0, x8
	ret

func000000000000000c:
	mov	w8, #1
	lsl	x8, x8, x2
	and	x8, x1, x8
	orr	x0, x8, x0
	ret

func000000000000000b:
	lsr	x8, x1, x2
	lsl	x8, x8, x2
	orr	x0, x0, x8
	ret

func000000000000000f:
	mov	w8, #65535
	lsl	x8, x8, x2
	and	x8, x1, x8
	orr	x0, x8, x0
	ret

func000000000000000d:
	mov	w8, #65535
	lsl	x8, x8, x2
	and	x8, x1, x8
	orr	x0, x0, x8
	ret

func0000000000000008:
	mov	w8, #65535
	lsl	x8, x8, x2
	and	x8, x1, x8
	orr	x0, x8, x0
	ret

func0000000000000009:
	mov	w8, #255
	lsl	x8, x8, x2
	and	x8, x1, x8
	orr	x0, x8, x0
	ret

