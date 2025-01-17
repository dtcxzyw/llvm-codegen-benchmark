func0000000000000003:
	sub	w8, w0, #2
	and	x8, x8, #0xff
	lsl	x0, x8, #3
	ret

func000000000000001f:
	add	w8, w0, #1
	and	x8, x8, #0xff
	lsl	x0, x8, #2
	ret

func0000000000000007:
	sub	w8, w0, #9
	and	x8, x8, #0xff
	lsl	x0, x8, #28
	ret

func000000000000000b:
	sub	w8, w0, #98
	and	x8, x8, #0xff
	lsl	x0, x8, #3
	ret

func000000000000001b:
	add	w8, w0, #64
	and	w8, w8, #0xff
	lsl	x0, x8, #55
	ret

func000000000000000f:
	sub	w8, w0, #48
	and	x8, x8, #0xff
	lsl	x0, x8, #3
	ret

