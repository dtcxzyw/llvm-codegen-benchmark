func000000000000000f:
	and	w8, w0, #0xff
	lsl	w8, w8, #2
	add	w0, w8, #4
	ret

func0000000000000005:
	and	w8, w0, #0xff
	lsl	w8, w8, #2
	sub	w0, w8, #4
	ret

func0000000000000007:
	and	w8, w0, #0xff
	lsl	w8, w8, #1
	sub	w0, w8, #502
	ret

func0000000000000017:
	and	w8, w0, #0xff
	lsl	w8, w8, #3
	sub	w0, w8, #384
	ret

func0000000000000015:
	and	w8, w0, #0xff
	lsl	w8, w8, #3
	sub	w0, w8, #8
	ret

func000000000000001f:
	and	w8, w0, #0xff
	lsl	w8, w8, #2
	add	w0, w8, #8
	ret

