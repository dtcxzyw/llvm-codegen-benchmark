func0000000000000005:
	and	w8, w1, #0xfffe
	add	w0, w0, w8, lsr #1
	ret

func0000000000000004:
	and	w8, w1, #0xff00
	add	w0, w0, w8, lsr #8
	ret

func0000000000000007:
	and	w8, w1, #0xfffc
	add	w0, w0, w8, lsr #2
	ret

func000000000000000f:
	and	w8, w1, #0xfffe
	add	w0, w0, w8, lsr #1
	ret

func0000000000000006:
	and	w8, w1, #0xfffe
	add	w0, w0, w8, lsr #1
	ret

