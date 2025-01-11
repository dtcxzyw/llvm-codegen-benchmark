func0000000000000007:
	add	w8, w1, #22
	lsl	w8, w0, w8
	and	w0, w8, #0x1ffffff
	ret

func000000000000000c:
	add	w8, w1, #8
	lsl	w8, w0, w8
	and	w0, w8, #0x7fffff
	ret

func0000000000000004:
	sub	w8, w1, #4
	lsl	w8, w0, w8
	and	w0, w8, #0x3f
	ret

func0000000000000000:
	sub	w8, w1, #1
	lsl	w8, w0, w8
	and	w0, w8, #0x7f
	ret

func000000000000000e:
	add	w8, w1, #2
	lsl	w8, w0, w8
	and	w0, w8, #0x30000
	ret

