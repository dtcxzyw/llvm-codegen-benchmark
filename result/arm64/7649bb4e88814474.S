func0000000000000000:
	sub	w8, w0, w1
	and	w8, w8, #0xfffffff8
	add	w0, w8, #16
	ret

func0000000000000001:
	sub	w8, w0, w1
	lsl	w8, w8, #3
	and	w8, w8, #0xffffffe0
	sub	w0, w8, #1
	ret

func0000000000000040:
	sub	w8, w0, w1
	and	w8, w8, #0xfffffff8
	add	w0, w8, #12
	ret

func0000000000000005:
	sub	x8, x0, x1
	lsr	x8, x8, #2
	and	w8, w8, #0xfffffffe
	sub	w0, w8, #1
	ret

func0000000000000045:
	sub	x8, x0, x1
	lsr	x8, x8, #2
	and	w8, w8, #0xfffffffe
	sub	w0, w8, #1
	ret

