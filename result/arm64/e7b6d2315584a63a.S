func0000000000000000:
	and	w8, w1, #0x1
	sub	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000005:
	and	w8, w1, #0x1
	sub	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000001:
	mov	w8, #-2
	orn	w8, w8, w1
	add	w0, w8, w0
	ret

func000000000000000d:
	and	w8, w1, #0x1
	sub	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000008:
	and	w8, w1, #0x1
	sub	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000004:
	and	w8, w1, #0x1
	sub	w8, w0, w8
	sub	w0, w8, #4
	ret

