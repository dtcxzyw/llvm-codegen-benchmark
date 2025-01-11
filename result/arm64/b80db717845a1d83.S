func000000000000005f:
	lsl	w8, w1, #1
	add	w8, w8, #10
	add	x8, x0, x8
	add	x0, x8, #2
	ret

func000000000000005e:
	lsl	w8, w1, #1
	add	w8, w8, #10
	add	x8, x0, x8
	sub	x0, x8, #2
	ret

func00000000000000ff:
	lsl	x8, x1, #3
	add	x8, x8, #67
	and	x8, x8, #0xffffffff8
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func0000000000000000:
	lsl	x8, x1, #3
	sub	x8, x8, #4
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func000000000000000f:
	lsl	w8, w1, #1
	add	w8, w8, #76
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func00000000000000bf:
	lsl	w8, w1, #1
	add	w8, w8, #2
	add	x8, x0, x8, lsl #5
	add	x0, x8, #8
	ret

func000000000000002c:
	lsl	x8, x1, #3
	add	x8, x8, #15
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x0, x8
	add	x0, x8, #16
	ret

func00000000000000a8:
	lsl	x8, x1, #3
	add	x8, x8, #15
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x0, x8
	add	x0, x8, #16
	ret

func00000000000000ac:
	lsl	x8, x1, #1
	add	x8, x8, #15
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x0, x8
	add	x0, x8, #16
	ret

func00000000000000f0:
	mov	x8, #8589934590
	add	x8, x8, x1, lsl #1
	and	x8, x8, #0x1fffffffe
	add	x8, x0, x8
	add	x0, x8, #2
	ret

