func0000000000000009:
	ubfx	x8, x1, #32, #31
	sub	w0, w8, w0
	ret

func0000000000000008:
	ubfx	x8, x1, #32, #29
	sub	w0, w8, w0
	ret

func000000000000001d:
	ubfx	x8, x1, #48, #6
	sub	w0, w8, w0
	ret

func000000000000000d:
	lsr	w8, w1, #6
	sub	w0, w8, w0
	ret

func0000000000000001:
	ubfx	x8, x1, #24, #19
	sub	w0, w8, w0
	ret

func0000000000000010:
	lsr	x8, x1, #3
	and	w8, w8, #0xfffffffd
	sub	w0, w8, w0
	ret

