func000000000000003c:
	add	w8, w1, w2
	add	w0, w8, w0
	ret

func0000000000000000:
	and	w8, w2, #0x1
	add	w9, w1, w0
	add	w0, w8, w9
	ret

func0000000000000016:
	and	w8, w2, #0xfffffff8
	add	w9, w1, w0
	add	w0, w9, w8
	ret

func000000000000003e:
	and	w8, w2, #0xfffffffc
	add	w9, w1, w0
	add	w0, w9, w8
	ret

