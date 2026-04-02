func000000000000000b:
	and	w8, w0, #0xffff
	rev16	w8, w8
	lsl	w0, w8, #1
	ret

func0000000000000003:
	and	w8, w0, #0xffff
	rev16	w8, w8
	lsl	w0, w8, #3
	ret

func000000000000000a:
	rev16	w8, w0
	lsl	w0, w8, #16
	ret

func0000000000000002:
	rev16	w8, w0
	lsl	w0, w8, #16
	ret

