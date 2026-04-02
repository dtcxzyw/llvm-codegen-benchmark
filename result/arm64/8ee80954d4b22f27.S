func000000000000002f:
	and	x8, x1, #0xffff
	rev16	x8, x8
	add	x8, x0, x8
	add	x0, x8, #40
	ret

func0000000000000000:
	and	x8, x1, #0xffff
	rev16	x8, x8
	add	x8, x0, x8
	add	x0, x8, #4
	ret

func000000000000000f:
	and	x8, x1, #0xffff
	rev16	x8, x8
	add	x8, x0, x8
	add	x0, x8, #14
	ret

func0000000000000020:
	and	x8, x1, #0xffff
	rev16	x8, x8
	add	x8, x0, x8
	add	x0, x8, #14
	ret

