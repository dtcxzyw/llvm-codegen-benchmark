func0000000000000009:
	sub	w8, w1, #6
	lsr	x8, x0, x8
	and	x8, x8, #0x3f
	sub	x0, x8, #57
	ret

func000000000000000b:
	sub	w8, w1, #8
	lsr	x8, x0, x8
	and	x8, x8, #0xff
	add	x0, x8, #6
	ret

func0000000000000019:
	sub	w8, w1, #3
	lsr	x8, x0, x8
	and	x8, x8, #0x7
	sub	x0, x8, #2
	ret

func000000000000001b:
	sub	w8, w1, #4
	lsr	x8, x0, x8
	and	x8, x8, #0xf
	add	x0, x8, #1
	ret

