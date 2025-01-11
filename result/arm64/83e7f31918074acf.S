func0000000000000000:
	and	w8, w1, #0xfffffffc
	sub	w8, w8, w0
	sub	w0, w8, #4
	ret

func000000000000000d:
	and	w8, w1, #0x7
	sub	w8, w8, w0
	add	w0, w8, #3
	ret

func000000000000000c:
	and	w8, w1, #0x7f8
	sub	w8, w8, w0
	add	w0, w8, #8
	ret

func0000000000000005:
	and	w8, w1, #0xffff
	sub	w8, w8, w0
	sub	w0, w8, #4
	ret

func0000000000000004:
	and	w8, w1, #0xfffffffc
	sub	w8, w8, w0
	sub	w0, w8, #4
	ret

func000000000000000f:
	and	w8, w1, #0x7
	sub	w8, w8, w0
	add	w0, w8, #97
	ret

func0000000000000008:
	and	w8, w1, #0x7fffffff
	sub	w8, w8, w0
	add	w0, w8, #4
	ret

