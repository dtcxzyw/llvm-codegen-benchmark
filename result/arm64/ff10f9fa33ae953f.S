func0000000000000005:
	and	w9, w1, #0xfff
	and	w10, w0, #0xfff
	mov	w8, #4097
	sub	w9, w10, w9
	add	w0, w9, w8
	ret

func0000000000000001:
	mov	w8, #2097152
	and	w9, w0, #0xffdfffff
	orn	w8, w8, w1
	add	w0, w9, w8
	ret

func0000000000000004:
	and	w8, w1, #0x7fffffff
	and	w9, w0, #0x7fffffff
	sub	w8, w9, w8
	add	w0, w8, #1
	ret

