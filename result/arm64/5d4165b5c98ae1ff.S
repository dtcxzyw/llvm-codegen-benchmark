func0000000000000002:
	sub	w8, w1, #1
	and	w8, w8, #0x55555555
	add	w8, w0, w8
	and	w0, w8, #0x33333333
	ret

func0000000000000000:
	add	w8, w1, #7
	and	w8, w8, #0xfffffff8
	add	w8, w0, w8
	and	w0, w8, #0xfffffff8
	ret

func0000000000000007:
	add	w8, w1, w0
	add	w8, w8, #4
	and	w0, w8, #0xff
	ret

func000000000000000f:
	add	w8, w1, w0
	add	w8, w8, #38
	and	w0, w8, #0xffff
	ret

func000000000000000c:
	add	w8, w1, #1
	and	w8, w8, #0xfffffffe
	add	w8, w0, w8
	and	w0, w8, #0xfffffff8
	ret

