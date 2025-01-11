func00000000000000ff:
	mov	x8, #68719476720
	add	x8, x8, x1, lsl #4
	and	x8, x8, #0xffffffff0
	add	x8, x0, x8
	add	x0, x8, #68
	ret

func00000000000000f0:
	add	x8, x1, #1
	and	x8, x8, #0x1ffffffe0
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func0000000000000000:
	sub	x8, x1, #1
	and	x8, x8, #0xffffffffffffff80
	add	x8, x0, x8
	add	x0, x8, #144
	ret

func00000000000000af:
	add	x8, x1, #23
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x0, x8
	sub	x0, x8, #8
	ret

func0000000000000003:
	add	w8, w1, #16
	and	x8, x8, #0x1ffffff0
	add	x8, x0, x8
	sub	x0, x8, #12
	ret

func00000000000000c0:
	add	w8, w1, #1
	and	x8, x8, #0x1fffe
	add	x8, x0, x8
	add	x0, x8, #40
	ret

func00000000000000c3:
	add	x8, x1, #7
	and	x8, x8, #0x1fffffff8
	add	x8, x0, x8
	add	x0, x8, #12
	ret

func000000000000003f:
	add	w8, w1, #1
	and	x8, x8, #0x7
	add	x8, x0, x8
	add	x0, x8, #12
	ret

func00000000000000fc:
	add	w8, w1, #1
	add	x8, x0, x8
	add	x0, x8, #71
	ret

