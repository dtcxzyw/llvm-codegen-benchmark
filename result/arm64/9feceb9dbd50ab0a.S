func000000000000003f:
	and	w8, w2, #0xf8
	add	w8, w8, w0
	add	w0, w8, w1, lsl #1
	ret

func0000000000000015:
	and	w8, w2, #0x7fffff8
	add	w8, w1, w8
	add	w0, w8, w0, lsl #3
	ret

func0000000000000030:
	and	w8, w2, #0xfc
	add	w8, w0, w8
	add	w0, w8, w1, lsl #16
	ret

func0000000000000000:
	and	w8, w2, #0xfffffff8
	add	w8, w8, w0
	add	w0, w8, w1, lsl #4
	ret

func000000000000000c:
	and	w8, w2, #0xff0
	add	w8, w8, w0
	add	w0, w8, w1, lsl #2
	ret

func0000000000000004:
	and	w8, w2, #0xfffffffe
	add	w8, w1, w8
	add	w0, w8, w0, lsl #1
	ret

