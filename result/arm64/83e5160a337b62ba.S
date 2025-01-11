func000000000000000a:
	sub	w8, w0, w1
	and	w8, w8, #0xfffff000
	lsl	x0, x8, #32
	ret

func0000000000000007:
	sub	w8, w0, w1
	and	w8, w8, #0xff
	lsl	x0, x8, #40
	ret

func000000000000000f:
	sub	w8, w0, w1
	and	w8, w8, #0x1fffffff
	lsl	x0, x8, #32
	ret

