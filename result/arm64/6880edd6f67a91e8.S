func0000000000000003:
	orr	w8, w1, w2
	and	w8, w8, #0x8000000
	orr	w0, w8, w0
	ret

func0000000000000006:
	orr	w8, w1, w2
	and	w8, w8, #0xffff
	orr	w0, w0, w8
	ret

func0000000000000001:
	orr	w8, w1, w2
	and	w8, w8, #0xfffffeff
	orr	w0, w0, w8
	ret

func0000000000000002:
	orr	w8, w1, w2
	mov	w9, #50168
	and	w8, w8, w9
	orr	w0, w8, w0
	ret

func0000000000000007:
	orr	w8, w1, w2
	and	w8, w8, #0x1fffff
	and	w8, w8, #0xffffc07f
	orr	w0, w8, w0
	ret

