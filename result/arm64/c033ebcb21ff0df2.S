func000000000000000f:
	lsl	w8, w0, #9
	add	w8, w8, #512
	and	w0, w8, #0x1e00
	ret

func0000000000000000:
	lsl	w8, w0, #9
	add	w8, w8, #512
	and	w0, w8, #0x1e00
	ret

func0000000000000005:
	lsl	w8, w0, #3
	add	w8, w8, #8
	and	w0, w8, #0xf8
	ret

func0000000000000004:
	lsl	w8, w0, #3
	add	w8, w8, #15
	and	w0, w8, #0xfffffff0
	ret

func0000000000000001:
	lsl	w8, w0, #1
	add	w8, w8, #3
	and	w0, w8, #0xfffffffc
	ret

func0000000000000003:
	lsl	w8, w0, #1
	sub	w8, w8, #1
	and	w0, w8, #0x3f
	ret

func0000000000000008:
	mov	w8, #268369920
	add	w8, w8, w0, lsl #16
	and	w0, w8, #0xfff0000
	ret

