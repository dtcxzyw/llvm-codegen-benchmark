func0000000000000007:
	lsr	w8, w1, #5
	and	w8, w8, #0x4
	add	w0, w0, w8
	ret

func0000000000000005:
	lsr	w8, w1, #5
	and	w8, w8, #0x78
	add	w0, w0, w8
	ret

func0000000000000004:
	ubfx	w8, w1, #26, #1
	add	w0, w8, w0
	ret

func0000000000000001:
	ubfx	w8, w1, #2, #14
	add	w0, w0, w8
	ret

func0000000000000003:
	lsr	w8, w1, #4
	add	w0, w0, w8, uxtb
	ret

func0000000000000000:
	ubfx	w8, w1, #1, #3
	add	w0, w0, w8
	ret

