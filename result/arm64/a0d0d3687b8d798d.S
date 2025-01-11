func0000000000000001:
	add	w8, w1, w2
	and	w8, w8, #0x1
	orr	w0, w8, w0
	ret

func0000000000000019:
	add	w8, w1, w2
	and	w8, w8, #0x1
	orr	w0, w8, w0
	ret

func0000000000000003:
	add	w8, w1, w2
	and	w8, w8, #0x1
	orr	w0, w0, w8
	ret

func000000000000001b:
	add	w8, w1, w2
	and	w8, w8, #0xff
	orr	w0, w0, w8
	ret

func0000000000000000:
	add	w8, w1, w2
	and	w8, w8, #0xfffff000
	orr	w0, w0, w8
	ret

func000000000000000b:
	add	w8, w1, w2
	and	w8, w8, #0x1
	orr	w0, w0, w8
	ret

