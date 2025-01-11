func0000000000000003:
	and	x8, x1, #0x100000000
	add	x8, x8, x0
	lsr	x0, x8, #42
	ret

func0000000000000000:
	and	x8, x1, #0x100000000
	add	x8, x8, x0
	lsr	x0, x8, #27
	ret

func0000000000000002:
	add	x8, x0, w1, uxtw
	lsr	x0, x8, #32
	ret

func000000000000001a:
	add	x8, x0, w1, uxtw
	lsr	x0, x8, #1
	ret

func000000000000001b:
	add	x8, x0, w1, uxtw
	lsr	x0, x8, #32
	ret

func0000000000000012:
	and	x8, x1, #0x1
	add	x8, x0, x8
	lsr	x0, x8, #32
	ret

func0000000000000018:
	add	x8, x0, x1
	lsr	x0, x8, #8
	ret

