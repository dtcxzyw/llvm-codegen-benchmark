func0000000000000002:
	sub	w8, w1, #1
	and	w9, w0, #0x55555555
	and	w8, w8, #0x55555555
	add	w0, w9, w8
	ret

func0000000000000003:
	sub	w8, w1, #1
	and	w9, w0, #0xffff
	add	w0, w9, w8, uxth
	ret

func0000000000000000:
	add	w8, w1, #15
	and	w9, w0, #0xfffffff8
	and	w8, w8, #0xfffffff8
	add	w0, w9, w8
	ret

func0000000000000004:
	add	w8, w1, #15
	and	w9, w0, #0x30
	and	w8, w8, #0xfffffff0
	add	w0, w8, w9
	ret

func0000000000000001:
	add	w8, w1, #7
	and	w9, w0, #0xfff8
	and	w8, w8, #0xfffffff8
	add	w0, w9, w8
	ret

func0000000000000005:
	add	w8, w1, #3
	and	w9, w0, #0xfffffffc
	and	w8, w8, #0xfffffffc
	add	w0, w8, w9
	ret

func000000000000000f:
	add	w8, w1, #4
	and	w9, w0, #0xfff8
	and	w8, w8, #0x7fffff8
	add	w0, w9, w8
	ret

func000000000000000b:
	add	w8, w1, #1
	and	w8, w8, #0xffff
	add	w0, w8, w0, uxth
	ret

