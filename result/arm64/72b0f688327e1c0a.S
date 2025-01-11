func000000000000001f:
	lsl	w8, w1, #9
	add	w8, w8, #512
	and	w8, w8, #0x1e00
	orr	w0, w0, w8
	ret

func0000000000000001:
	lsl	w8, w1, #9
	add	w8, w8, #512
	and	w8, w8, #0x1e00
	orr	w0, w8, w0
	ret

func000000000000001e:
	lsl	w8, w1, #15
	add	w8, w8, #8, lsl #12
	and	w8, w8, #0xff0000
	orr	w0, w0, w8
	ret

func000000000000000a:
	lsl	w8, w1, #8
	add	w8, w8, #256
	and	w8, w8, #0x3f00
	orr	w0, w0, w8
	ret

func0000000000000011:
	mov	w8, #268369920
	add	w8, w8, w1, lsl #16
	and	w8, w8, #0xfff0000
	orr	w0, w8, w0
	ret

func0000000000000000:
	mov	w8, #33554432
	add	w8, w8, w1, lsl #25
	and	w8, w8, #0xe000000
	orr	w0, w0, w8
	ret

func000000000000000b:
	lsl	w8, w1, #8
	add	w8, w8, #3, lsl #12
	and	w8, w8, #0xff00
	orr	w0, w8, w0
	ret

