func000000000000000d:
	lsr	x8, x0, x1
	lsl	x0, x8, x1
	ret

func0000000000000008:
	lsr	x8, x0, x1
	lsl	x0, x8, x1
	ret

func0000000000000000:
	mov	x8, #-2
	lsl	x8, x8, x1
	and	x0, x0, x8
	ret

func0000000000000009:
	lsr	x8, x0, x1
	lsl	x0, x8, x1
	ret

