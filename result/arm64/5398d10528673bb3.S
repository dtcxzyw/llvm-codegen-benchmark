func000000000000007f:
	and	w8, w1, #0x3f
	add	w8, w8, #1
	add	x8, x0, x8
	add	x0, x8, #40
	ret

func000000000000003f:
	and	w8, w1, #0xfffffffc
	sub	w8, w8, #1
	add	x8, x0, x8
	add	x0, x8, #1542
	ret

func000000000000007c:
	and	w8, w1, #0x1f
	add	w8, w8, #2
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #3868
	ret

func000000000000003c:
	and	w8, w1, #0xff
	sub	w8, w8, #1
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #24
	ret

func000000000000000f:
	and	w8, w1, #0xfffffffe
	sub	w8, w8, #4
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #24
	ret

func000000000000002f:
	and	w8, w1, #0xfffffff
	sub	w8, w8, #5
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #60
	ret

