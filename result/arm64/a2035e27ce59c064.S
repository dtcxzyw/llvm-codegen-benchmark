func0000000000000000:
	sub	w8, w1, #1
	and	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000002:
	sub	w8, w1, #1
	and	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000001:
	add	w8, w1, #63
	and	w8, w8, w0
	sub	w0, w8, #8
	ret

func0000000000000005:
	add	w8, w1, #1
	and	w8, w8, w0
	sub	w0, w8, #1
	ret

func0000000000000004:
	add	w8, w1, #1
	and	w8, w8, w0
	sub	w0, w8, #1
	ret

func0000000000000003:
	sub	w8, w1, #1
	and	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000007:
	sub	w8, w1, #1
	and	w8, w0, w8
	add	w0, w8, #1
	ret

func000000000000000d:
	add	w8, w1, #1
	and	w8, w0, w8
	sub	w0, w8, #1
	ret

