func0000000000000007:
	and	w8, w0, #0x3ff
	lsl	w0, w8, #10
	ret

func0000000000000002:
	and	w8, w0, #0xff00
	lsl	w0, w8, #16
	ret

func0000000000000006:
	lsl	w0, w0, #17
	ret

func0000000000000003:
	and	w8, w0, #0xfffe
	lsl	w0, w8, #2
	ret

