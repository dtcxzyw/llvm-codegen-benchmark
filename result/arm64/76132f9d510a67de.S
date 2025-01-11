func000000000000001f:
	add	w8, w0, w1, uxtb
	add	w0, w8, #1
	ret

func000000000000000a:
	and	w8, w1, #0xf80
	add	w8, w0, w8
	add	w0, w8, #127
	ret

func000000000000001a:
	and	w8, w1, #0x7
	add	w8, w0, w8
	sub	w0, w8, #1
	ret

func0000000000000000:
	and	w8, w1, #0x1
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func000000000000001b:
	and	w8, w1, #0x7
	add	w8, w8, w0
	sub	w0, w8, #64
	ret

func000000000000000f:
	and	w8, w1, #0x1
	add	w8, w0, w8
	add	w0, w8, #1
	ret

func000000000000000b:
	and	w8, w1, #0x1
	add	w8, w0, w8
	sub	w0, w8, #1
	ret

