func0000000000000017:
	and	w8, w0, #0xfffffffe
	add	w0, w8, #2
	ret

func000000000000001f:
	lsr	w8, w0, #3
	and	w8, w8, #0x1ffffffc
	add	w0, w8, #4
	ret

func000000000000002b:
	sub	w0, w0, #4
	ret

func0000000000000018:
	and	w8, w0, #0xffffffc0
	sub	w0, w8, #64
	ret

func0000000000000008:
	and	w8, w0, #0xfffffffe
	sub	w0, w8, #2
	ret

