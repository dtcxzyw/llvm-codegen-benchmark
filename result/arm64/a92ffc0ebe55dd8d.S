func0000000000000003:
	sub	w8, w0, #1
	and	x8, x8, #0xffff
	lsl	x0, x8, #3
	ret

func000000000000000b:
	sub	w8, w0, #5
	and	x8, x8, #0xffff
	lsl	x0, x8, #4
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
	add	w8, w0, #1
	and	x8, x8, #0xffff
	lsl	x0, x8, #1
	ret

