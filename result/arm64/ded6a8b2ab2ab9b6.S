func000000000000000b:
	rev	w8, w0
	lsr	w8, w8, #15
	and	w0, w8, #0x1fffe
	ret

func0000000000000003:
	rev	w8, w0
	lsr	w8, w8, #13
	and	w0, w8, #0x7fff8
	ret

func000000000000000a:
	rev16	w8, w0
	lsl	w0, w8, #16
	ret

func0000000000000002:
	rev16	w8, w0
	lsl	w0, w8, #16
	ret

