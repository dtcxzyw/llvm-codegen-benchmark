func0000000000000005:
	ubfx	w8, w0, #23, #8
	sub	w0, w8, #127
	ret

func0000000000000015:
	ubfx	w8, w0, #23, #8
	sub	w0, w8, #127
	ret

func0000000000000011:
	ubfx	w8, w0, #20, #11
	sub	w0, w8, #1022
	ret

func0000000000000017:
	lsr	w8, w0, #10
	and	w8, w8, #0x1ffc00
	add	w0, w8, #4, lsl #12
	ret

func0000000000000007:
	lsr	w8, w0, #11
	and	w8, w8, #0x18
	add	w0, w8, #8
	ret

