func0000000000000000:
	ubfx	w8, w1, #10, #14
	add	w0, w8, w0
	ret

func0000000000000019:
	lsr	w8, w1, #3
	and	w8, w8, #0xf80
	add	w0, w0, w8
	ret

func0000000000000001:
	lsr	w8, w1, #8
	add	w0, w0, w8, lsl #3
	ret

func0000000000000003:
	ubfx	w8, w1, #1, #1
	add	w0, w8, w0
	ret

func000000000000001b:
	ubfx	w8, w1, #1, #1
	add	w0, w0, w8
	ret

func000000000000000b:
	ubfx	w8, w1, #2, #1
	add	w0, w0, w8
	ret

func000000000000000f:
	ubfx	w8, w1, #1, #1
	add	w0, w0, w8
	ret

func0000000000000012:
	lsr	w8, w1, #1
	and	w8, w8, #0x55555555
	add	w0, w8, w0
	ret

func0000000000000002:
	lsr	w8, w1, #1
	and	w8, w8, #0x55555555
	add	w0, w8, w0
	ret

func0000000000000011:
	lsr	w8, w1, #16
	add	w0, w0, w8, uxtb
	ret

func0000000000000013:
	ubfx	w8, w1, #1, #1
	add	w0, w0, w8
	ret

