func0000000000000000:
	sub	w8, w0, w1
	lsl	w8, w8, #8
	and	w0, w8, #0xfffffc00
	ret

func0000000000000010:
	sub	x8, x0, x1
	lsr	x8, x8, #4
	and	w0, w8, #0xfffffffe
	ret

func0000000000000001:
	sub	w8, w0, w1
	and	w0, w8, #0xfffffffc
	ret

func0000000000000011:
	sub	x8, x0, x1
	lsr	x8, x8, #1
	and	w0, w8, #0xfffffffe
	ret

