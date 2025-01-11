func000000000000003f:
	and	w8, w2, #0x1
	add	w9, w1, w0
	add	w8, w9, w8
	add	w0, w8, #1
	ret

func0000000000000000:
	and	w8, w2, #0xfffffff8
	add	w9, w1, w0
	add	w8, w9, w8
	add	w0, w8, #7
	ret

func0000000000000030:
	and	w8, w2, #0xfffffff8
	add	w9, w1, w0
	add	w8, w9, w8
	add	w0, w8, #7
	ret

func0000000000000015:
	and	w8, w2, #0x1
	add	w9, w1, w0
	add	w8, w9, w8
	add	w0, w8, #1
	ret

func000000000000003d:
	and	w8, w2, #0x7
	add	w9, w1, w0
	add	w8, w9, w8
	add	w0, w8, #8
	ret

func0000000000000035:
	and	w8, w2, #0xc
	add	w9, w1, w0
	add	w8, w9, w8
	sub	w0, w8, #6
	ret

func000000000000001d:
	and	w8, w2, #0x2
	add	w9, w1, w0
	add	w8, w9, w8
	sub	w0, w8, #6
	ret

func000000000000003c:
	and	w8, w2, #0x1ffffffc
	add	w9, w1, w0
	add	w8, w9, w8
	add	w0, w8, #16
	ret

func0000000000000014:
	and	w8, w1, #0xfffffff8
	add	w9, w2, w0
	add	w8, w9, w8
	add	w0, w8, #80
	ret

func000000000000001f:
	and	w8, w1, #0x1c0000
	add	w9, w2, w0
	add	w8, w9, w8
	mov	w9, #16777216
	add	w0, w8, w9
	ret

