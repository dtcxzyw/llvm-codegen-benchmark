func0000000000000008:
	add	x8, x0, x1
	lsr	x0, x8, #8
	ret

func000000000000001a:
	add	x8, x0, w1, uxtb
	lsr	x0, x8, #1
	ret

func0000000000000012:
	and	x8, x1, #0x1
	add	x8, x0, x8
	lsr	x0, x8, #56
	ret

func0000000000000018:
	add	x8, x0, x1
	lsr	x0, x8, #8
	ret

func0000000000000000:
	and	x8, x1, #0x1
	add	x8, x0, x8
	lsr	x0, x8, #8
	ret

