func0000000000000000:
	and	w8, w1, #0x1
	sub	w8, w0, w8
	sub	w0, w8, #4
	ret

func000000000000000f:
	and	w8, w1, #0x3f
	sub	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000005:
	and	w8, w1, #0x7
	sub	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000004:
	and	w8, w1, #0xfffffffc
	sub	w8, w0, w8
	sub	w0, w8, #4
	ret

func000000000000000d:
	and	w8, w1, #0x3f
	sub	w8, w0, w8
	add	w0, w8, #32
	ret

func0000000000000002:
	and	w8, w1, #0x7fffffff
	sub	w8, w0, w8
	sub	w0, w8, #4
	ret

func000000000000000c:
	sub	w8, w0, w1, uxtb
	add	w0, w8, #1
	ret

func000000000000000a:
	and	w8, w1, #0x1c0
	sub	w8, w0, w8
	add	w0, w8, #1
	ret

