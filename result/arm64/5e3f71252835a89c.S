func00000000000000ff:
	add	w8, w2, w0
	add	w8, w8, w1, lsl #5
	add	w8, w8, #64
	and	x0, x8, #0xfffffff8
	ret

func00000000000000b0:
	add	x8, x2, x0
	add	x8, x8, x1, lsl #1
	add	x8, x8, #11
	and	x0, x8, #0xfffffffffffffffc
	ret

func0000000000000050:
	add	w8, w2, w0
	add	w8, w8, w1, lsl #2
	add	w0, w8, #56
	ret

func0000000000000000:
	add	w8, w2, w1
	add	w8, w8, w0, lsl #3
	add	w8, w8, #4
	and	x0, x8, #0xfffffffc
	ret

func0000000000000098:
	add	x8, x2, x0
	add	x8, x8, x1, lsl #2
	add	x8, x8, #11
	and	x0, x8, #0xfffffffffffffffc
	ret

func0000000000000030:
	add	x8, x2, x0
	add	x8, x8, x1, lsl #3
	add	x8, x8, #135
	and	x0, x8, #0xfffffffffffffff8
	ret

func0000000000000044:
	add	w8, w2, w0
	add	w8, w8, w1, lsl #3
	and	x0, x8, #0x3f
	ret

