func0000000000000005:
	and	w8, w1, #0xf8
	sub	w0, w0, w8
	ret

func0000000000000004:
	sub	w0, w0, w1
	ret

func0000000000000000:
	and	w8, w1, #0xfc000000
	sub	w0, w0, w8
	ret

func0000000000000007:
	sub	w0, w0, w1, uxtb
	ret

func0000000000000008:
	sub	w0, w0, w1
	ret

func000000000000000f:
	and	w8, w1, #0xffffff
	sub	w0, w0, w8
	ret

