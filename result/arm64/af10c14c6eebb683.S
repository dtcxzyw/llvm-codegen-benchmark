func0000000000000030:
	add	w8, w1, w2, lsl #3
	add	w8, w8, w0
	and	w0, w8, #0x1fff
	ret

func0000000000000000:
	add	w8, w1, w2, lsl #4
	add	w8, w8, w0
	and	w0, w8, #0xfffffc00
	ret

func0000000000000015:
	add	w8, w1, w0
	and	w0, w8, #0x7
	ret

func0000000000000010:
	add	w8, w1, w0
	and	w0, w8, #0x1f
	ret

func000000000000003f:
	add	w8, w1, w2, lsl #8
	add	w8, w8, w0
	and	w0, w8, #0xffff
	ret

func000000000000000f:
	add	w8, w1, w2, lsl #3
	add	w8, w8, w0
	and	w0, w8, #0xff
	ret

