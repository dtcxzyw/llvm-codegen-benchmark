func0000000000000000:
	and	w8, w2, #0x7
	add	w8, w1, w8
	orr	w0, w8, w0
	ret

func0000000000000002:
	add	w8, w1, w2, uxtb
	orr	w0, w0, w8
	ret

func0000000000000001:
	and	w8, w2, #0xffff0000
	add	w8, w1, w8
	orr	w0, w0, w8
	ret

func0000000000000006:
	add	w8, w1, w2, uxtb
	orr	w0, w8, w0
	ret

func0000000000000007:
	add	w8, w1, w2, uxtb
	orr	w0, w0, w8
	ret

func0000000000000005:
	and	w8, w2, #0x7fffffff
	add	w8, w1, w8
	orr	w0, w0, w8
	ret

func0000000000000003:
	and	w8, w2, #0xff00
	add	w8, w8, w1
	orr	w0, w8, w0
	ret

