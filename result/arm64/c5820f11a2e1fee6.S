func000000000000007f:
	and	w8, w2, #0xff
	add	x8, x1, x8, lsl #5
	add	x8, x8, x0, lsl #5
	add	x0, x8, #8
	ret

func000000000000004f:
	and	w8, w2, #0x8
	add	x8, x1, x8
	add	x8, x8, x0, lsl #3
	add	x0, x8, #4
	ret

func000000000000003f:
	and	w8, w2, #0xfffffffe
	add	x8, x1, x8
	add	x8, x8, x0, lsl #1
	add	x0, x8, #2
	ret

func000000000000007e:
	and	w8, w2, #0x3f
	add	x8, x1, w8, uxtw #3
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #8
	ret

func000000000000007a:
	and	w8, w2, #0xfff
	add	x8, x1, w8, uxtw #4
	add	x8, x8, x0, lsl #4
	sub	x0, x8, #16
	ret

func0000000000000078:
	and	w8, w2, #0x7fffffff
	add	x8, x1, w8, uxtw #2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #8
	ret

func000000000000007b:
	and	w8, w2, #0x7fffffff
	add	x8, x1, w8, uxtw #2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #20
	ret

func0000000000000070:
	and	w8, w2, #0xff
	add	x8, x1, w8, uxtw #4
	add	x8, x8, x0, lsl #4
	sub	x0, x8, #16
	ret

func000000000000007c:
	and	w8, w2, #0x1
	add	x8, x1, w8, uxtw #3
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #8
	ret

func0000000000000040:
	and	w8, w2, #0x8
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #2
	ret

