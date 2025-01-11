func000000000000001d:
	and	w8, w1, #0xfffffffc
	add	w8, w8, w0
	sub	x0, x8, #1
	ret

func000000000000000b:
	add	w8, w0, w1, uxtb
	add	x0, x8, #1
	ret

func0000000000000013:
	and	w8, w1, #0x1fff0
	add	w8, w8, w0
	add	x0, x8, #8
	ret

func000000000000001f:
	and	w8, w1, #0x1fff0
	add	w8, w8, w0
	add	x0, x8, #8
	ret

func0000000000000009:
	and	w8, w1, #0x3ffffff
	add	w8, w8, w0
	sub	x0, x8, #1
	ret

func0000000000000003:
	and	w8, w1, #0xffffffc0
	add	w8, w8, w0
	add	x0, x8, #64
	ret

