func0000000000000000:
	lsl	w8, w1, #3
	add	w8, w8, #15
	and	w8, w8, #0xfffffff8
	add	w0, w0, w8
	ret

func0000000000000005:
	lsl	w8, w1, #2
	add	w8, w8, #7
	and	w8, w8, #0xfffffff8
	add	w0, w8, w0
	ret

func000000000000003c:
	lsl	w8, w1, #3
	add	w8, w8, #252
	and	w8, w8, #0xfc
	add	w0, w8, w0
	ret

func0000000000000001:
	lsl	w8, w1, #4
	add	w8, w8, #27
	and	w8, w8, #0xfffffff8
	add	w0, w0, w8
	ret

func0000000000000015:
	lsl	w8, w1, #4
	add	w8, w8, #27
	and	w8, w8, #0xfffffff8
	add	w0, w8, w0
	ret

func000000000000003f:
	lsl	w8, w1, #3
	add	w8, w8, #15
	and	w8, w8, #0xff8
	add	w0, w8, w0
	ret

func0000000000000004:
	lsl	w8, w1, #2
	add	w8, w8, #7
	and	w8, w8, #0xfffffff8
	add	w0, w0, w8
	ret

