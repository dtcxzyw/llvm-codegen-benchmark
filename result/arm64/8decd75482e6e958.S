func000000000000001c:
	mov	w8, #-2
	add	w9, w2, w0
	orn	w8, w8, w1
	add	w0, w8, w9
	ret

func0000000000000014:
	mov	w8, #-2
	add	w9, w2, w0
	orn	w8, w8, w1
	add	w0, w8, w9
	ret

func000000000000001d:
	add	w8, w2, w0
	and	w9, w1, #0x1
	sub	w8, w8, w9
	mov	w9, #-25550
	add	w0, w8, w9
	ret

func0000000000000015:
	mov	w8, #-2
	add	w9, w2, w0
	orn	w8, w8, w1
	add	w0, w8, w9
	ret

func0000000000000000:
	add	w8, w2, w0
	and	w9, w1, #0x1
	sub	w8, w8, w9
	add	w0, w8, #66
	ret

