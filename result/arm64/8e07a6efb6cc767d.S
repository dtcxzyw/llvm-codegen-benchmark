func0000000000000000:
	and	w8, w1, #0xfffffffc
	sub	w8, w8, #4
	add	x8, x0, x8
	add	x0, x8, #4
	ret

func000000000000007f:
	and	w8, w1, #0x7ffffffc
	add	x8, x0, w8, uxtw #2
	add	x8, x8, #88, lsl #12
	add	x0, x8, #512
	ret

func0000000000000073:
	and	w8, w1, #0x7ffffffc
	add	x8, x0, w8, uxtw #2
	add	x8, x8, #48, lsl #12
	add	x0, x8, #512
	ret

func000000000000003f:
	and	w8, w1, #0xffff
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #40
	ret

func000000000000002f:
	and	w8, w1, #0xffff
	sub	w8, w8, #2
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #48
	ret

func000000000000007c:
	and	w8, w1, #0x7f
	add	x8, x0, x8
	add	x0, x8, #89
	ret

func000000000000000f:
	and	w8, w1, #0xffffffe0
	add	w8, w8, #1216
	add	x8, x0, x8
	add	x0, x8, #64
	ret

func000000000000007e:
	and	w8, w1, #0xfffe
	add	x8, x0, x8
	add	x0, x8, #16
	ret

func0000000000000070:
	and	w8, w1, #0xfffffff0
	add	x8, x0, w8, sxtw
	add	x0, x8, #64
	ret

