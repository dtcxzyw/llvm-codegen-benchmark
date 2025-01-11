func000000000000000f:
	add	w8, w1, #3
	and	w8, w8, #0xfffffffc
	add	x8, x0, x8
	add	x0, x8, #12
	ret

func000000000000001f:
	add	w8, w1, #31, lsl #12
	add	w8, w8, #4084
	and	w8, w8, #0x1fffe
	add	x8, x0, x8
	add	x0, x8, #2
	ret

func0000000000000050:
	add	w8, w1, #3
	and	w8, w8, #0xfffffffc
	add	x8, x0, x8
	add	x0, x8, #4
	ret

func0000000000000070:
	add	w8, w1, #3
	and	w8, w8, #0x1fffc
	add	x8, x0, x8
	add	x0, x8, #4
	ret

func0000000000000000:
	add	w8, w1, #3
	and	w8, w8, #0xfffffffc
	add	x8, x0, x8
	add	x0, x8, #16
	ret

func000000000000007f:
	add	w8, w1, #1
	and	w8, w8, #0x7
	add	x8, x0, x8
	add	x0, x8, #4
	ret

func000000000000003f:
	add	w8, w1, #1
	and	w8, w8, #0xff
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #256
	ret

