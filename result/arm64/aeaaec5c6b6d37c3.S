func000000000000000b:
	ubfx	w0, w0, #4, #4
	ret

func0000000000000008:
	rev	x8, x0
	lsr	x0, x8, #3
	ret

func0000000000000000:
	rev	x8, x0
	lsr	x0, x8, #16
	ret

func0000000000000002:
	rev	x8, x0
	lsr	x0, x8, #32
	ret

func0000000000000003:
	rev	x8, x0
	lsr	x0, x8, #40
	ret

