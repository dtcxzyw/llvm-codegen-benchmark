func0000000000000034:
	add	x8, x0, x1
	lsr	x8, x8, x2
	lsl	x0, x8, x2
	ret

func0000000000000020:
	add	x8, x0, x1
	lsr	x8, x8, x2
	lsl	x0, x8, x2
	ret

func0000000000000022:
	add	x8, x0, x1
	lsr	x8, x8, x2
	lsl	x0, x8, x2
	ret

func0000000000000000:
	mov	x8, #-4096
	add	x9, x0, x1
	lsl	x8, x8, x2
	and	x0, x9, x8
	ret

