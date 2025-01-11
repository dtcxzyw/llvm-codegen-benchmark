func00000000000000a0:
	add	x8, x2, #15
	add	x9, x1, x0
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x9, x8
	add	x0, x8, #16
	ret

func00000000000000f0:
	add	x8, x2, #15
	add	x9, x1, x0
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x9, x8
	add	x0, x8, #16
	ret

func0000000000000000:
	sub	x8, x2, #1
	add	x9, x1, x0
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x9, x8
	add	x0, x8, #112
	ret

func00000000000000ff:
	add	x8, x2, #67
	and	x8, x8, #0xffffffff8
	add	x8, x1, x8
	add	x8, x8, x0, lsl #2
	add	x0, x8, #60
	ret

func00000000000000fe:
	add	x8, x2, #67
	and	x8, x8, #0xffffffff8
	add	x8, x1, x8
	add	x8, x8, x0, lsl #2
	add	x0, x8, #60
	ret

func00000000000000c0:
	add	w8, w2, #1
	add	x9, x1, x0
	and	x8, x8, #0x7fffffff
	add	x8, x9, x8
	sub	x0, x8, #15
	ret

func00000000000000b0:
	add	x8, x2, #15
	add	x9, x1, x0
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x9, x8
	add	x0, x8, #16
	ret

