func0000000000000040:
	add	w8, w1, #3
	and	w8, w8, #0xfffffffc
	add	w8, w8, w0, lsl #2
	add	w0, w8, #4
	ret

func0000000000000050:
	add	w8, w1, #7
	and	w8, w8, #0xfffffff8
	add	w8, w8, w0, lsl #1
	add	w0, w8, #31
	ret

func0000000000000000:
	add	w8, w1, #1
	and	w8, w8, #0xfffffffe
	add	w8, w8, w0, lsl #1
	add	w0, w8, #2
	ret

func0000000000000030:
	add	w8, w1, #1
	and	w8, w8, #0xfffffffe
	add	w8, w8, w0, lsl #1
	add	w0, w8, #2
	ret

func0000000000000010:
	add	w8, w1, #1
	and	w8, w8, #0xfffffffe
	add	w8, w8, w0, lsl #1
	add	w0, w8, #2
	ret

