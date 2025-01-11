func000000000000000f:
	add	w0, w0, w1, uxtb #1
	ret

func000000000000000e:
	and	w8, w1, #0xff
	add	w0, w0, w8, lsl #7
	ret

func000000000000000c:
	and	w8, w1, #0xff
	add	w0, w0, w8, lsl #7
	ret

func000000000000000b:
	add	w0, w0, w1, lsl #8
	ret

func000000000000001f:
	and	w8, w1, #0xff
	add	w0, w0, w8, lsl #5
	ret

func0000000000000008:
	add	w0, w0, w1, lsl #8
	ret

func000000000000000d:
	add	w0, w0, w1, uxtb #2
	ret

