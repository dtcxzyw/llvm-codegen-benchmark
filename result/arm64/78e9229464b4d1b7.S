func0000000000000010:
	sub	x8, x1, x0
	lsr	x8, x8, #4
	and	w0, w8, #0xfffffffe
	ret

func0000000000000000:
	sub	w8, w1, w0
	and	w0, w8, #0xfffffff8
	ret

func0000000000000001:
	sub	w8, w1, w0
	and	w0, w8, #0xfffffffc
	ret

func0000000000000011:
	sub	x8, x1, x0
	lsr	x8, x8, #1
	and	w0, w8, #0xfffffffe
	ret

