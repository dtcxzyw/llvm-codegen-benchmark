func0000000000000000:
	and	w8, w1, #0x1
	sub	w8, w0, w8
	sub	w0, w8, #4
	ret

func0000000000000001:
	and	w8, w1, #0xffffffc0
	sub	w8, w0, w8
	add	w0, w8, #63
	ret

func0000000000000018:
	and	w8, w1, #0xfffffff8
	sub	w8, w0, w8
	add	w0, w8, #8
	ret

func000000000000000a:
	and	w8, w1, #0x1ff
	sub	w8, w0, w8
	sub	w0, w8, #2
	ret

func0000000000000005:
	and	w8, w1, #0x1c0
	sub	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000015:
	and	w8, w1, #0x1c0
	sub	w8, w0, w8
	add	w0, w8, #1
	ret

func000000000000001f:
	and	w8, w1, #0xf
	sub	w8, w0, w8
	add	w0, w8, #95
	ret

