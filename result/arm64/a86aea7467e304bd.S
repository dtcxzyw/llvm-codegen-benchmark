func0000000000000000:
	sub	w8, w0, w1
	and	w8, w8, #0xfffffffe
	sub	w0, w8, #2
	ret

func0000000000000007:
	sub	w8, w0, w1
	and	w8, w8, #0x3f
	add	w0, w8, #1
	ret

func0000000000000003:
	sub	w8, w0, w1
	and	w8, w8, #0xff
	sub	w0, w8, #306
	ret

func0000000000000004:
	sub	w8, w0, w1
	and	w8, w8, #0xfffffffe
	sub	w0, w8, #16
	ret

func0000000000000001:
	sub	w8, w0, w1
	and	w8, w8, #0x3
	sub	w0, w8, #1
	ret

func0000000000000009:
	sub	w8, w0, w1
	and	w8, w8, #0xffff
	sub	w0, w8, #2
	ret

func0000000000000002:
	sub	w8, w0, w1
	and	w8, w8, #0x7fffff00
	add	w0, w8, #256
	ret

