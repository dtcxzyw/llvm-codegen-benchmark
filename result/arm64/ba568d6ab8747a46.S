func0000000000000001:
	add	w8, w0, #31, lsl #12
	add	w8, w8, #4084
	and	w0, w8, #0x1ffff
	ret

func0000000000000003:
	and	w8, w0, #0x7
	eor	w0, w8, #0x4
	ret

func0000000000000000:
	add	w8, w0, #3
	and	w8, w8, #0xfffffffc
	add	w8, w8, #9
	and	w0, w8, #0xfffffffc
	ret

func000000000000000f:
	add	w8, w0, #2
	and	w0, w8, #0xff
	ret

func0000000000000007:
	add	w8, w0, #10
	and	w0, w8, #0xffff
	ret

func0000000000000005:
	add	w8, w0, #5
	and	w8, w8, #0x7
	sub	w8, w8, #1
	and	w0, w8, #0xfffffff8
	ret

