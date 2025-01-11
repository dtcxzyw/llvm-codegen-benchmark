func000000000000001f:
	add	w8, w1, w2, uxtb
	add	w0, w8, w0
	ret

func000000000000000a:
	and	w8, w2, #0x7
	add	w9, w1, w0
	add	w0, w9, w8
	ret

func0000000000000001:
	and	w8, w2, #0xfffffff8
	add	w9, w1, w0
	add	w0, w9, w8
	ret

func0000000000000000:
	and	w8, w2, #0x1
	add	w9, w1, w0
	add	w0, w8, w9
	ret

func0000000000000018:
	and	w8, w2, #0x1
	add	w9, w1, w0
	add	w0, w9, w8
	ret

func000000000000001a:
	and	w8, w2, #0x1
	add	w9, w0, w1
	add	w0, w9, w8
	ret

func000000000000000b:
	add	w8, w1, w2, uxth
	add	w0, w0, w8
	ret

