func0000000000000003:
	lsl	w8, w0, #3
	sub	w8, w8, #16
	and	x0, x8, #0x7f8
	ret

func000000000000001f:
	lsl	w8, w0, #2
	add	w8, w8, #4
	and	x0, x8, #0x3fc
	ret

func0000000000000007:
	sub	w8, w0, #9
	ubfiz	x0, x8, #28, #8
	ret

func000000000000000b:
	lsl	w8, w0, #3
	sub	w8, w8, #784
	and	x0, x8, #0x7f8
	ret

func000000000000001b:
	add	w8, w0, #64
	and	w8, w8, #0xff
	lsl	x0, x8, #55
	ret

func000000000000000f:
	lsl	w8, w0, #3
	sub	w8, w8, #384
	and	x0, x8, #0x7f8
	ret

