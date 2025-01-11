func00000000000000c0:
	add	x8, x2, x1
	add	x8, x8, #4095
	and	x8, x8, #0xfffffffffffff000
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func0000000000000000:
	add	x8, x2, x1
	add	x8, x8, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000000c:
	add	x8, x2, x1
	add	x8, x8, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func00000000000000ff:
	add	w8, w2, w1
	add	w8, w8, #7
	and	x8, x8, #0x3f8
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func0000000000000044:
	add	x8, x2, x1
	add	x8, x8, #15
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x0, x8
	add	x0, x8, #15
	ret

func0000000000000055:
	add	w8, w2, w1
	add	w8, w8, #2
	and	x8, x8, #0xfffffff8
	add	x8, x0, x8
	add	x0, x8, #112
	ret

func0000000000000050:
	add	x8, x2, x1
	add	x8, x8, #31
	and	x8, x8, #0xffffffffffffffe0
	add	x8, x0, x8
	add	x0, x8, #15
	ret

func00000000000000f0:
	add	x8, x2, x1
	add	x8, x8, #31
	and	x8, x8, #0xfffffffffffe0
	add	x8, x0, x8
	add	x0, x8, #15
	ret

func000000000000000a:
	add	x8, x2, x1
	add	x8, x8, #7
	and	x8, x8, #0xfffffffffffffffc
	add	x8, x0, x8
	add	x0, x8, #24
	ret

