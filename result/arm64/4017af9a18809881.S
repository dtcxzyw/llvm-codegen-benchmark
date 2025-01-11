func0000000000000001:
	add	x8, x1, #4095
	and	x8, x8, #0xfffffffffffff000
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func0000000000000030:
	add	x8, x1, #127
	and	x8, x8, #0xfffffff80
	add	x8, x0, x8
	add	x0, x8, #128
	ret

func0000000000000000:
	add	w8, w1, #31
	and	x8, x8, #0xffffffe0
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

func0000000000000010:
	add	x8, x1, #30
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x8, x0
	add	x0, x8, #24
	ret

func0000000000000035:
	mov	w8, #4479
	add	x8, x1, x8
	and	x8, x8, #0x1fffffffffff0
	add	x8, x8, x0
	add	x0, x8, #31
	ret

