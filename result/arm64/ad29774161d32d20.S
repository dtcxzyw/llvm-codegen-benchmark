func0000000000000000:
	add	w8, w2, #15
	add	w9, w0, w1
	and	w8, w8, #0xfffffff8
	add	w0, w8, w9
	ret

func0000000000000005:
	add	w8, w2, #7
	add	w9, w0, w1
	and	w8, w8, #0xfffffff8
	add	w0, w9, w8
	ret

func000000000000000f:
	mov	w8, #18257
	add	w9, w0, w1
	add	w8, w2, w8
	add	w0, w9, w8, uxth
	ret

func0000000000000035:
	add	w8, w2, #2
	add	w9, w0, w1
	add	w0, w9, w8, uxth
	ret

func0000000000000010:
	add	w8, w2, #2
	add	w9, w0, w1
	add	w0, w9, w8, uxth
	ret

func000000000000003f:
	add	w8, w2, #79
	add	w9, w0, w1
	and	w8, w8, #0x3ffffffc
	add	w0, w9, w8
	ret

func0000000000000030:
	add	w8, w2, #15
	add	w9, w0, w1
	and	w8, w8, #0x1fffc
	add	w0, w8, w9
	ret

func0000000000000014:
	add	w8, w2, #7
	add	w9, w0, w1
	and	w8, w8, #0xfffffff8
	add	w0, w8, w9
	ret

