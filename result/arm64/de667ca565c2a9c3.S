func0000000000000000:
	and	w8, w2, #0xfffffff8
	add	w9, w1, #15
	add	w8, w0, w8
	and	w9, w9, #0xfffffff8
	add	w0, w9, w8
	ret

func000000000000000f:
	mov	w8, #18257
	add	w9, w0, w1, uxth
	add	w8, w2, w8
	add	w0, w9, w8, uxth
	ret

func0000000000000035:
	add	w8, w0, w2, uxth
	add	w9, w1, #2
	add	w0, w8, w9, uxth
	ret

func000000000000003f:
	add	w8, w2, #79
	and	w9, w1, #0x3ffffffc
	and	w8, w8, #0x3ffffffc
	add	w9, w9, w0
	add	w0, w9, w8
	ret

func0000000000000030:
	add	w8, w2, #2
	and	w9, w1, #0xfffffff8
	and	w8, w8, #0x3fc
	add	w9, w9, w0
	add	w0, w9, w8
	ret

func0000000000000014:
	and	w8, w2, #0xfffffff8
	add	w9, w1, #7
	add	w8, w8, w0
	and	w9, w9, #0xfffffff8
	add	w0, w9, w8
	ret

func0000000000000010:
	add	w8, w2, #7
	and	w9, w1, #0xfffffff8
	and	w8, w8, #0xfffffff8
	add	w9, w9, w0
	add	w0, w9, w8
	ret

