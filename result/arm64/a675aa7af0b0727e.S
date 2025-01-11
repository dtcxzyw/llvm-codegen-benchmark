func0000000000000012:
	add	x8, x0, x1
	ubfx	x0, x8, #32, #7
	ret

func0000000000000003:
	add	x8, x0, x1
	lsr	x8, x8, #42
	and	w0, w8, #0x3ffc00
	ret

func0000000000000000:
	add	x8, x0, x1
	lsr	x8, x8, #27
	and	w0, w8, #0x1ffffe0
	ret

func0000000000000002:
	add	x8, x0, x1
	ubfx	x0, x8, #32, #10
	ret

func000000000000000b:
	add	x8, x0, x1
	lsr	x8, x8, #42
	and	w0, w8, #0x3ffc00
	ret

func0000000000000008:
	add	x8, x0, x1
	lsr	x8, x8, #27
	and	w0, w8, #0x1ffffe0
	ret

func0000000000000018:
	add	x8, x0, x1
	ubfx	x0, x8, #8, #26
	ret

func000000000000001b:
	add	w8, w0, w1
	ubfx	w0, w8, #16, #3
	ret

