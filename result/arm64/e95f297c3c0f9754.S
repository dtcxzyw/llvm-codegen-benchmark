func000000000000007f:
	and	w8, w1, #0x3f
	add	w8, w8, #1
	add	x8, x0, x8
	add	x0, x8, #24
	ret

func000000000000005e:
	and	w8, w1, #0xff
	mov	w9, #14888
	add	x8, x0, w8, uxtw #4
	add	x0, x8, x9
	ret

func000000000000005c:
	and	w8, w1, #0xffff
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #20
	ret

