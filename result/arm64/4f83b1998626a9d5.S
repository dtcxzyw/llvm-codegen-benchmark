func0000000000000004:
	add	w8, w0, w1, lsr #1
	lsl	w0, w8, #2
	ret

func0000000000000008:
	add	w8, w1, w0, lsl #16
	and	w0, w8, #0xffff0000
	ret

func0000000000000000:
	add	w8, w0, w1, lsr #6
	lsl	w0, w8, #1
	ret

func000000000000001f:
	add	w8, w0, w1, lsr #4
	lsl	w0, w8, #2
	ret

func0000000000000009:
	add	w8, w1, w0, lsl #3
	and	w0, w8, #0xfffffff8
	ret

func000000000000001b:
	add	w8, w1, w0, lsl #2
	and	w0, w8, #0xfffffffc
	ret

func000000000000001c:
	add	w8, w1, w0, lsl #1
	and	w0, w8, #0xfffffffe
	ret

func000000000000000c:
	add	w8, w1, w0, lsl #6
	and	w0, w8, #0xffffffc0
	ret

