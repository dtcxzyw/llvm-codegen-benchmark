func0000000000000001:
	add	w8, w1, #235
	and	w8, w8, #0xff
	orr	w0, w8, w0
	ret

func0000000000000007:
	sub	w8, w1, #1
	and	w8, w8, #0x7
	orr	w0, w0, w8
	ret

func0000000000000003:
	add	w8, w1, #56
	and	w8, w8, #0x38
	orr	w0, w8, w0
	ret

func0000000000000002:
	sub	w8, w1, #1
	and	w8, w8, #0xffff
	orr	w0, w0, w8
	ret

func000000000000000e:
	sub	w8, w1, #1
	and	w8, w8, #0xffff
	orr	w0, w0, w8
	ret

func000000000000000f:
	add	w8, w1, #1
	and	w8, w8, #0xf
	orr	w0, w0, w8
	ret

