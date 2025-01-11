func0000000000000002:
	add	w8, w0, w1, lsr #6
	and	w0, w8, #0xfffff000
	ret

func0000000000000003:
	add	w8, w0, w1, lsr #6
	and	w0, w8, #0x7
	ret

func0000000000000001:
	add	w8, w0, w1, lsr #6
	and	w0, w8, #0x6
	ret

func000000000000000f:
	add	w8, w0, w1, lsr #12
	and	w0, w8, #0x3f
	ret

func0000000000000009:
	add	w8, w0, w1, lsr #1
	and	w0, w8, #0x7ffffffc
	ret

func0000000000000005:
	add	w8, w0, w1, lsr #5
	and	w0, w8, #0x7ffffff
	ret

func0000000000000007:
	add	w8, w0, w1, lsr #2
	and	w0, w8, #0xffff
	ret

