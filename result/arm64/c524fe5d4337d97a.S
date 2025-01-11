func000000000000000f:
	and	w8, w1, #0xffff
	sub	w8, w8, w0
	lsl	w0, w8, #2
	ret

func0000000000000004:
	and	w8, w1, #0x1fffffff
	sub	w8, w8, w0
	lsl	w0, w8, #1
	ret

func0000000000000005:
	and	w8, w1, #0xff
	sub	w8, w8, w0
	lsl	w0, w8, #10
	ret

func0000000000000000:
	and	w8, w1, #0x3fffc00
	sub	w8, w8, w0
	lsl	w0, w8, #3
	ret

func0000000000000007:
	and	w8, w1, #0xff
	sub	w8, w8, w0
	lsl	w0, w8, #1
	ret

