func0000000000000000:
	sub	w8, w2, #1
	and	w8, w1, w8
	add	w0, w8, w0
	ret

func0000000000000005:
	sub	w8, w2, #1
	and	w8, w8, w1
	add	w0, w8, w0
	ret

func0000000000000004:
	sub	w8, w2, #1
	and	w8, w8, w1
	add	w0, w0, w8
	ret

func000000000000000f:
	add	w8, w2, #1
	and	w8, w1, w8
	add	w0, w8, w0
	ret

func0000000000000002:
	sub	w8, w2, #1
	and	w8, w8, w1
	add	w0, w0, w8
	ret

func000000000000000d:
	add	w8, w2, #4095, lsl #12
	add	w8, w8, #4042
	and	w8, w1, w8
	add	w0, w0, w8
	ret

func0000000000000001:
	mov	w8, #2147483647
	add	w8, w2, w8
	and	w8, w8, w1
	add	w0, w8, w0
	ret

func0000000000000007:
	sub	w8, w2, #1
	and	w8, w8, w1
	add	w0, w8, w0
	ret

func0000000000000006:
	sub	w8, w2, #16
	and	w8, w8, w1
	add	w0, w0, w8
	ret

func000000000000000c:
	add	w8, w2, #255
	and	w8, w8, w1
	add	w0, w0, w8
	ret

