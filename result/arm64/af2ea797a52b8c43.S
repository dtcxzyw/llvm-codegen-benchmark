func0000000000000003:
	and	w8, w1, #0xff00
	add	w0, w0, w8, lsr #8
	ret

func0000000000000009:
	and	w8, w1, #0xfffe
	add	w0, w0, w8, lsr #1
	ret

func0000000000000000:
	and	w8, w1, #0xfffc
	add	w0, w0, w8, lsr #2
	ret

func0000000000000001:
	and	w8, w1, #0xf800
	add	w0, w0, w8, lsr #11
	ret

