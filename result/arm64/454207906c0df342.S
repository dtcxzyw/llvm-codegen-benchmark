func000000000000000f:
	and	w8, w1, #0x2
	add	w8, w0, w8
	lsl	w0, w8, #2
	ret

func0000000000000000:
	and	w8, w1, #0x7fff
	add	w8, w0, w8
	lsl	w0, w8, #3
	ret

func0000000000000005:
	and	w8, w1, #0xfc
	add	w8, w0, w8
	lsl	w0, w8, #8
	ret

func0000000000000004:
	and	w8, w1, #0x7
	add	w8, w0, w8
	lsl	w0, w8, #3
	ret

func0000000000000008:
	add	w8, w0, w1
	lsl	w0, w8, #1
	ret

func0000000000000001:
	and	w8, w1, #0x3fffff00
	add	w8, w0, w8
	lsl	w0, w8, #2
	ret

func000000000000000c:
	and	w8, w1, #0x78
	add	w8, w0, w8
	lsl	w0, w8, #2
	ret

func0000000000000003:
	and	w8, w1, #0x1ff
	add	w8, w0, w8
	lsl	w0, w8, #3
	ret

