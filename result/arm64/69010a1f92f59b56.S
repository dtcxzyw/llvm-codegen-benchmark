func0000000000000004:
	add	w8, w1, w2
	add	w8, w8, w0
	and	w0, w8, #0x3f
	ret

func000000000000000f:
	add	w8, w1, w2
	add	w8, w8, w0
	and	w0, w8, #0xffff
	ret

func000000000000000e:
	add	w8, w1, w2
	add	w8, w0, w8
	and	w0, w8, #0xffff
	ret

func0000000000000000:
	add	w8, w1, w2
	add	w8, w0, w8
	and	w0, w8, #0xfffe
	ret

