func0000000000000003:
	sub	w8, w1, #1
	and	w0, w8, w0
	ret

func0000000000000000:
	sub	w8, w1, #1
	and	w0, w0, w8
	ret

func0000000000000001:
	mov	w8, #65535
	add	w8, w1, w8
	and	w0, w8, w0
	ret

func0000000000000002:
	sub	w8, w1, #1
	and	w0, w8, w0
	ret

func0000000000000007:
	add	w8, w1, #2353, lsl #12
	add	w8, w8, #1053
	and	w0, w0, w8
	ret

func0000000000000005:
	mov	w8, #131071
	add	w8, w1, w8
	and	w0, w8, w0
	ret

func0000000000000004:
	add	w8, w1, #1
	and	w0, w0, w8
	ret

