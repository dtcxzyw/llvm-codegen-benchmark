func000000000000001b:
	and	w8, w1, #0x1
	sub	w8, w0, w8
	add	w0, w8, #1
	ret

func000000000000000a:
	mov	w8, #-2
	orn	w8, w8, w1
	add	w0, w8, w0
	ret

func0000000000000000:
	mov	w8, #-2
	orn	w8, w8, w1
	add	w0, w8, w0
	ret

func0000000000000010:
	and	w8, w1, #0x1
	sub	w8, w0, w8
	add	w0, w8, #1
	ret

