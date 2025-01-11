func0000000000000003:
	add	w8, w2, #512
	orr	w9, w1, w0
	and	w8, w8, #0x1e00
	orr	w0, w8, w9
	ret

func0000000000000008:
	mov	w8, #65526
	orr	w9, w0, w1
	add	w8, w2, w8
	and	w8, w8, #0xffff
	orr	w0, w9, w8
	ret

func000000000000000f:
	sub	w8, w2, #1
	orr	w9, w1, w0
	and	w8, w8, #0xff
	orr	w0, w8, w9
	ret

func0000000000000007:
	sub	w8, w2, #1
	orr	w9, w1, w0
	and	w8, w8, #0x7
	orr	w0, w9, w8
	ret

func0000000000000002:
	add	w8, w2, #1
	orr	w9, w1, w0
	and	w8, w8, #0xfff
	orr	w0, w8, w9
	ret

func000000000000000c:
	add	w8, w2, #8, lsl #12
	orr	w9, w1, w0
	and	w8, w8, #0xff0000
	orr	w0, w9, w8
	ret

func0000000000000000:
	mov	w8, #33554432
	orr	w9, w1, w0
	add	w8, w2, w8
	and	w8, w8, #0xe000000
	orr	w0, w9, w8
	ret

func000000000000000b:
	mov	w8, #2147450880
	orr	w9, w1, w0
	add	w8, w2, w8
	and	w8, w8, #0x7fff8000
	orr	w0, w8, w9
	ret

func000000000000000e:
	add	w8, w2, #256
	orr	w9, w1, w0
	and	w8, w8, #0xff0000
	orr	w0, w8, w9
	ret

