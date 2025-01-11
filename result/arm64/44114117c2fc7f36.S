func0000000000000003:
	sub	x8, x0, x1
	lsr	x8, x8, #42
	and	w0, w8, #0x3ffc00
	ret

func0000000000000000:
	sub	x8, x0, x1
	lsr	x8, x8, #27
	and	w0, w8, #0x1ffffe0
	ret

func0000000000000002:
	sub	x8, x0, x1
	ubfx	x0, x8, #32, #10
	ret

func0000000000000004:
	sub	w8, w0, w1
	ubfx	w0, w8, #3, #19
	ret

func000000000000000c:
	sub	x8, x0, x1
	ubfx	x0, x8, #2, #31
	ret

func0000000000000008:
	sub	x8, x0, x1
	lsr	x8, x8, #16
	and	w0, w8, #0xffff0000
	ret

