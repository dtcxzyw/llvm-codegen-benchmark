func000000000000000c:
	add	w8, w0, w1, uxth
	add	w8, w8, #31
	and	w0, w8, #0xfffffff8
	ret

func000000000000000f:
	add	w8, w0, w1, uxth
	add	w8, w8, #7
	and	w0, w8, #0x3fff8
	ret

func000000000000000e:
	add	w8, w1, w0
	add	w8, w8, #20
	and	w0, w8, #0xffff
	ret

func000000000000000d:
	add	w8, w0, w1, uxth
	add	w8, w8, #7
	and	w0, w8, #0xfffffff8
	ret

