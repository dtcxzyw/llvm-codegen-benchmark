func000000000000000e:
	lsl	w8, w1, #3
	and	w9, w0, #0xff
	lsl	w0, w9, w8
	ret

func000000000000000f:
	lsl	w8, w1, #2
	and	w9, w0, #0x1
	lsl	w0, w9, w8
	ret

func0000000000000002:
	lsl	w8, w1, #1
	and	w9, w0, #0xc0
	lsl	w0, w9, w8
	ret

func0000000000000000:
	lsl	w8, w1, #1
	and	w9, w0, #0x3
	lsl	w0, w9, w8
	ret

func0000000000000004:
	lsl	w8, w1, #3
	and	w9, w0, #0xff
	lsl	w0, w9, w8
	ret

