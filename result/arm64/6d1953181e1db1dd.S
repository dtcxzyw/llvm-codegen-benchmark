func0000000000000016:
	and	w8, w1, #0xffffff
	sub	x0, x0, x8
	ret

func0000000000000006:
	and	w8, w1, #0xff000000
	sub	x0, x0, w8, uxtw #2
	ret

func0000000000000014:
	and	w8, w1, #0xfff
	sub	x0, x0, w8, uxtw #4
	ret

func000000000000001f:
	mov	w8, #64
	and	w9, w1, #0x3f
	sub	w8, w8, w9
	add	x0, x0, x8
	ret

func0000000000000004:
	and	w8, w1, #0xfffffff0
	sub	x0, x0, x8
	ret

