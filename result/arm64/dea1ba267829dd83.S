func0000000000000003:
	and	w8, w0, #0xffff
	rev16	w8, w8
	add	w0, w8, #2
	ret

func000000000000000b:
	and	w8, w0, #0xffff
	rev16	w8, w8
	add	w0, w8, #31
	ret

func0000000000000009:
	and	w8, w0, #0xffff
	rev16	w8, w8
	sub	w0, w8, #1
	ret

func0000000000000001:
	and	w8, w0, #0xffff
	rev16	w8, w8
	sub	w0, w8, #1
	ret

