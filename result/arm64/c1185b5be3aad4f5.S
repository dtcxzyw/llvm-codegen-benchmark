func0000000000000004:
	ubfiz	w8, w1, #5, #7
	add	x0, x0, x8
	ret

func000000000000000d:
	lsl	w8, w1, #1
	and	w8, w8, #0x7ffffff8
	add	x0, x0, x8
	ret

func0000000000000009:
	lsl	w8, w1, #1
	and	w8, w8, #0xffffffe0
	add	x0, x0, x8
	ret

func000000000000001d:
	lsl	w8, w1, #2
	and	w8, w8, #0x8
	add	x0, x0, x8
	ret

func000000000000001c:
	lsl	w8, w1, #2
	and	w8, w8, #0x8
	add	x0, x0, x8
	ret

func000000000000001f:
	lsl	w8, w1, #2
	and	w8, w8, #0x8
	add	x0, x0, x8
	ret

func0000000000000000:
	lsl	w8, w1, #9
	and	w8, w8, #0xffffc000
	add	x0, x0, x8
	ret

func0000000000000007:
	ubfiz	w8, w1, #3, #24
	add	x0, x0, x8
	ret

func0000000000000005:
	ubfiz	w8, w1, #3, #24
	add	x0, x0, x8
	ret

