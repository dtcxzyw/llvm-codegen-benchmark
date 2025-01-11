func000000000000001f:
	add	w8, w1, #4095
	add	x8, x0, x8
	and	x0, x8, #0x3fffff000
	ret

func0000000000000008:
	add	w8, w1, w0
	sub	w8, w8, #1
	and	x0, x8, #0x3f
	ret

func0000000000000013:
	add	w8, w1, w0
	add	w8, w8, #22
	and	x0, x8, #0xffff
	ret

func0000000000000000:
	add	w8, w1, w0
	sub	w8, w8, #1
	and	x0, x8, #0x3f
	ret

func0000000000000003:
	add	w8, w1, w0
	add	w8, w8, #74, lsl #12
	and	x0, x8, #0xfffc0000
	ret

func000000000000000c:
	add	w8, w1, w0
	sub	w8, w8, #1
	and	x0, x8, #0x80000000
	ret

func0000000000000010:
	add	w8, w1, #11
	add	x8, x0, x8
	and	x0, x8, #0xfffffffffffffff8
	ret

