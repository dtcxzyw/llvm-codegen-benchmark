func000000000000000a:
	and	w8, w2, #0xfff
	add	w9, w1, w0
	add	w8, w8, w9
	and	w0, w8, #0x7000
	ret

func0000000000000005:
	and	w8, w2, #0x7fffff8
	add	w9, w0, w1
	add	w8, w9, w8
	and	w0, w8, #0xfffffff8
	ret

func000000000000000f:
	and	w8, w2, #0x33333333
	add	w9, w0, w1
	add	w8, w9, w8
	and	w0, w8, #0xf0f0f0f
	ret

func0000000000000000:
	add	w8, w1, w2
	add	w8, w8, w0
	and	w0, w8, #0x1f
	ret

func000000000000000e:
	add	w8, w2, w1
	add	w8, w0, w8
	and	w0, w8, #0xffff
	ret

func000000000000000c:
	and	w8, w2, #0x1e
	add	w9, w0, w1
	add	w8, w9, w8
	and	w0, w8, #0x1f
	ret

