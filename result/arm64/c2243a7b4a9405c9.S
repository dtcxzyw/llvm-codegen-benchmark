func0000000000000001:
	and	w8, w0, #0xffff
	sub	w0, w8, #1
	ret

func0000000000000003:
	and	w8, w0, #0xffff
	add	w0, w8, #1
	ret

func0000000000000005:
	and	w8, w0, #0xffff
	sub	w0, w8, #1
	ret

func0000000000000007:
	and	w8, w0, #0xffff
	add	w0, w8, #1
	ret

func0000000000000002:
	mov	w8, #2147483646
	add	w0, w8, w0, uxth
	ret

