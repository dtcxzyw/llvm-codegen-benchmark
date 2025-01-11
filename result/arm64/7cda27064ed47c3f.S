func0000000000000004:
	and	w8, w1, #0xffff
	lsl	w8, w8, w0
	and	w0, w8, #0x7fffff
	ret

func0000000000000003:
	lsl	w8, w1, w0
	and	w0, w8, #0xffc0
	ret

func0000000000000000:
	lsl	w8, w1, w0
	and	w0, w8, #0xffff
	ret

func0000000000000002:
	and	w8, w1, #0xffff
	lsl	w8, w8, w0
	and	w0, w8, #0x30000
	ret

