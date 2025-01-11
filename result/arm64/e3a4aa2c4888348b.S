func0000000000000001:
	add	w8, w1, w2
	lsl	w8, w8, #8
	and	w8, w8, #0xff0000
	orr	w0, w0, w8
	ret

func0000000000000009:
	add	w8, w1, w2
	ubfiz	w8, w8, #3, #3
	orr	w0, w0, w8
	ret

func000000000000001e:
	add	w8, w1, w2
	lsl	w8, w8, #8
	and	w8, w8, #0xf800
	orr	w0, w0, w8
	ret

func000000000000001f:
	add	w8, w1, w2
	lsl	w8, w8, #1
	and	w8, w8, #0x300
	orr	w0, w8, w0
	ret

func000000000000001c:
	add	w8, w1, w2
	lsl	w8, w8, #1
	and	w8, w8, #0xaaaaaaaa
	orr	w0, w8, w0
	ret

func0000000000000019:
	add	w8, w1, w2
	ubfiz	w8, w8, #14, #6
	orr	w0, w8, w0
	ret

func000000000000000b:
	add	w8, w1, w2
	ubfiz	w8, w8, #18, #6
	orr	w0, w8, w0
	ret

func0000000000000000:
	add	w8, w1, w2
	ubfiz	w8, w8, #5, #3
	orr	w0, w8, w0
	ret

func000000000000000f:
	add	w8, w1, w2
	lsl	w8, w8, #2
	and	w8, w8, #0x3f00
	orr	w0, w0, w8
	ret

