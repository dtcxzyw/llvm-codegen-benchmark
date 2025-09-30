func0000000000000008:
	lsr	x8, x0, x1
	lsl	x0, x8, x1
	ret

func000000000000001d:
	lsr	x8, x0, x1
	lsl	x0, x8, x1
	ret

func0000000000000018:
	lsr	x8, x0, x1
	lsl	x0, x8, x1
	ret

func0000000000000010:
	mov	x8, #-4096
	lsl	x8, x8, x1
	and	x0, x0, x8
	ret

