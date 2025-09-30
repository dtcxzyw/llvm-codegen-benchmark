func000000000000000c:
	lsl	x8, x1, #5
	mov	w9, #-1
	lsl	x8, x9, x8
	and	x0, x8, x0
	ret

func000000000000000f:
	lsl	x8, x1, #1
	mov	w9, #1
	lsl	x8, x9, x8
	and	x0, x8, x0
	ret

func0000000000000003:
	lsl	x8, x1, #3
	mov	w9, #1
	lsl	x8, x9, x8
	and	x0, x0, x8
	ret

func000000000000000e:
	lsl	x8, x1, #1
	mov	w9, #3
	lsl	x8, x9, x8
	and	x0, x8, x0
	ret

func000000000000000d:
	lsl	x8, x1, #3
	lsr	x9, x0, x8
	lsl	x0, x9, x8
	ret

