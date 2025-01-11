func000000000000000f:
	sub	w8, w1, #1
	add	x0, x0, w8, uxtw #4
	ret

func0000000000000003:
	add	w8, w1, #1
	and	x8, x8, #0x7f
	add	x0, x0, x8, lsl #3
	ret

func0000000000000007:
	sub	w8, w1, #1
	and	x8, x8, #0xff
	add	x0, x0, x8, lsl #5
	ret

func0000000000000004:
	sub	w8, w1, #1
	and	x8, x8, #0x7fffffff
	add	x0, x0, x8
	ret

func000000000000000c:
	sub	w8, w1, #1
	add	x0, x0, x8
	ret

func0000000000000000:
	add	w8, w1, #1
	add	x0, x0, x8
	ret

func0000000000000008:
	add	w8, w1, #1
	add	x0, x0, w8, uxtw #3
	ret

func000000000000000b:
	add	w8, w1, #14
	and	x8, x8, #0xf
	add	x0, x0, x8, lsl #2
	ret

