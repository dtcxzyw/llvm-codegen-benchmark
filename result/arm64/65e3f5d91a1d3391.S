func0000000000000040:
	add	w8, w1, w2, lsl #2
	add	w8, w8, #7
	and	w8, w8, #0xfffffff8
	add	w0, w0, w8
	ret

func0000000000000041:
	add	w8, w1, w2, lsl #2
	add	w8, w8, #7
	and	w8, w8, #0xfffffff8
	add	w0, w8, w0
	ret

func0000000000000001:
	add	w8, w1, w2, lsl #1
	add	w8, w8, #3
	and	w8, w8, #0xfffffffc
	add	w0, w8, w0
	ret

func00000000000000fc:
	add	w8, w1, w2, lsl #4
	add	w8, w8, #127
	and	w8, w8, #0xffffffc0
	add	w0, w0, w8
	ret

func0000000000000000:
	add	w8, w1, w2, lsl #2
	add	w8, w8, #7
	and	w8, w8, #0xfffffff8
	add	w0, w8, w0
	ret

func00000000000000f4:
	add	w8, w1, w2, lsl #3
	add	w8, w8, #23
	and	w8, w8, #0xfffffff8
	add	w0, w0, w8
	ret

