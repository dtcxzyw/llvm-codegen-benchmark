func0000000000000000:
	add	w8, w1, w0
	lsl	w8, w8, #1
	add	w8, w8, #2
	and	w0, w8, #0xe
	ret

func0000000000000014:
	add	w8, w1, w0
	lsl	w8, w8, #1
	sub	w8, w8, #2
	and	w0, w8, #0xe
	ret

func0000000000000034:
	add	w8, w1, w0
	lsl	w8, w8, #1
	add	w8, w8, #2
	and	w0, w8, #0xe
	ret

func0000000000000004:
	add	w8, w1, w0
	lsl	w8, w8, #1
	add	w8, w8, #2
	and	w0, w8, #0xe
	ret

func0000000000000010:
	add	w8, w1, w0
	lsl	w8, w8, #3
	add	w8, w8, #1024
	and	w0, w8, #0xf800
	ret

func000000000000003f:
	mov	w8, #38128
	add	w9, w1, w0
	movk	w8, #3, lsl #16
	add	w8, w8, w9, lsl #4
	and	w0, w8, #0x70000
	ret

