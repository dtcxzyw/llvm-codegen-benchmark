func0000000000000000:
	add	w8, w0, w1
	lsl	w0, w8, #16
	ret

func000000000000000e:
	add	w8, w0, w1
	lsl	w0, w8, #1
	ret

func000000000000000c:
	add	w8, w0, w1
	lsl	w0, w8, #2
	ret

func0000000000000008:
	add	x8, x0, w1, uxtw
	lsl	x8, x8, #1
	and	x0, x8, #0xfffffffffffffffc
	ret

