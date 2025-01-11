func0000000000000010:
	add	w8, w0, w1
	lsl	w8, w8, #4
	add	w8, w8, #31
	and	w0, w8, #0xfffffff8
	ret

func000000000000000f:
	add	w8, w0, w1
	lsl	w8, w8, #3
	add	w8, w8, #15
	and	w0, w8, #0x7ffff8
	ret

func000000000000003f:
	add	w8, w0, w1
	lsl	w8, w8, #15
	add	w8, w8, #8, lsl #12
	and	w0, w8, #0xff0000
	ret

func0000000000000030:
	add	w8, w0, w1
	lsl	w8, w8, #19
	add	w8, w8, #256, lsl #12
	and	w0, w8, #0xff800000
	ret

func0000000000000004:
	add	w8, w0, w1
	lsl	w8, w8, #1
	add	w8, w8, #19
	and	w0, w8, #0xfffffffc
	ret

