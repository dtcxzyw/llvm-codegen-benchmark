func0000000000000000:
	add	w8, w2, #15
	add	w9, w0, w1
	and	w8, w8, #0xfffffff8
	add	w0, w9, w8
	ret

func0000000000000005:
	add	w8, w2, #7
	add	w9, w0, w1
	and	w8, w8, #0xfffffff8
	add	w0, w9, w8
	ret

func0000000000000001:
	add	w8, w2, #7
	add	w9, w0, w1
	and	w8, w8, #0xfffffff8
	add	w0, w9, w8
	ret

func000000000000000f:
	mov	w8, #18257
	add	w8, w2, w8
	add	w8, w1, w8, uxth
	add	w0, w8, w0
	ret

func000000000000003e:
	add	w8, w2, #38
	add	w8, w1, w8, uxth
	add	w0, w0, w8
	ret

func0000000000000035:
	add	w8, w2, #4
	add	w8, w1, w8, uxth
	add	w0, w0, w8
	ret

func000000000000003c:
	add	w8, w2, #15
	add	w9, w0, w1
	and	w8, w8, #0x1fff0
	add	w0, w9, w8
	ret

func000000000000003f:
	add	w8, w2, #75
	add	w9, w1, w0
	and	w8, w8, #0x3ffffffc
	add	w0, w8, w9
	ret

func0000000000000030:
	add	w8, w2, #1
	add	w9, w1, w0
	and	w8, w8, #0xffe
	add	w0, w8, w9
	ret

func0000000000000014:
	add	w8, w2, #7
	add	w9, w0, w1
	and	w8, w8, #0xfffffff8
	add	w0, w9, w8
	ret

func0000000000000010:
	add	w8, w2, #7
	add	w9, w1, w0
	and	w8, w8, #0xfffffff8
	add	w0, w8, w9
	ret

func0000000000000011:
	add	w8, w2, #7
	add	w9, w1, w0
	and	w8, w8, #0xfffffff8
	add	w0, w9, w8
	ret

