func0000000000000008:
	and	w8, w1, #0xfffe
	sub	w0, w0, w8, lsr #1
	ret

func000000000000000d:
	and	w8, w1, #0xc000
	sub	w0, w0, w8, lsr #14
	ret

func000000000000000f:
	and	w8, w1, #0xc000
	sub	w0, w0, w8, lsr #14
	ret

func000000000000000a:
	and	w8, w1, #0xfffe
	sub	w0, w0, w8, lsr #1
	ret

func0000000000000000:
	and	w8, w1, #0xfffc
	sub	w0, w0, w8, lsr #2
	ret

