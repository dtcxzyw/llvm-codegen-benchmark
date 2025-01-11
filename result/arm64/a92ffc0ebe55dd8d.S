func0000000000000003:
	lsl	w8, w0, #3
	sub	w8, w8, #8
	and	x0, x8, #0x7fff8
	ret

func000000000000000b:
	lsl	w8, w0, #4
	sub	w8, w8, #80
	and	x0, x8, #0xffff0
	ret

func000000000000001c:
	add	w8, w0, #111
	lsl	x0, x8, #56
	ret

func000000000000001f:
	add	w8, w0, #1008
	lsl	x0, x8, #52
	ret

func0000000000000013:
	lsl	w8, w0, #1
	add	w8, w8, #2
	and	x0, x8, #0x1fffe
	ret

