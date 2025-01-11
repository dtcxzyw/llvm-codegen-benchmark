func000000000000001f:
	lsl	w8, w0, #1
	add	w8, w8, #4
	and	x0, x8, #0xfe
	ret

func000000000000001c:
	lsl	w8, w0, #3
	add	w8, w8, #8
	and	x0, x8, #0xf8
	ret

func0000000000000006:
	lsl	w8, w0, #1
	add	w8, w8, #64
	and	x0, x8, #0xfe
	ret

func000000000000001e:
	lsl	w8, w0, #1
	sub	w8, w8, #92
	and	x0, x8, #0xfe
	ret

func0000000000000001:
	lsl	w8, w0, #1
	add	w8, w8, #56
	and	x0, x8, #0xfe
	ret

