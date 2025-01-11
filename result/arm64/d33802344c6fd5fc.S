func0000000000000000:
	sub	w8, w1, #1
	add	w9, w0, #1
	and	w0, w9, w8
	ret

func0000000000000004:
	sub	w8, w1, #1
	add	w9, w0, #1
	and	w0, w9, w8
	ret

func0000000000000003:
	sub	w8, w1, #1
	add	w9, w0, #1
	and	w0, w9, w8
	ret

func0000000000000005:
	sub	w8, w1, #19
	sub	w9, w0, #19
	and	w0, w9, w8
	ret

func000000000000000f:
	mov	w8, #65535
	add	w9, w0, #1
	add	w8, w1, w8
	and	w0, w9, w8
	ret

func000000000000000d:
	add	w8, w1, #1
	sub	w9, w0, #1
	and	w0, w9, w8
	ret

func0000000000000001:
	add	w8, w1, #1
	sub	w9, w0, #1
	and	w0, w9, w8
	ret

func000000000000000c:
	mov	w8, #2147483647
	add	w9, w1, #1
	add	w8, w0, w8
	and	w0, w8, w9
	ret

