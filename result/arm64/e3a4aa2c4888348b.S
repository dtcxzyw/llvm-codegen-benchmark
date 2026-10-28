func0000000000000001:
	add	w8, w1, w2
	ubfx	w8, w8, #8, #8
	orr	w0, w0, w8, lsl #16
	ret

func0000000000000009:
	add	w8, w1, w2
	ubfiz	w8, w8, #3, #3
	orr	w0, w0, w8
	ret

func000000000000001e:
	add	w8, w1, w2
	ubfx	w8, w8, #3, #5
	orr	w0, w0, w8, lsl #11
	ret

func000000000000001f:
	add	w8, w1, w2
	ubfx	w8, w8, #7, #2
	orr	w0, w0, w8, lsl #8
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
	ubfx	w8, w8, #6, #6
	orr	w0, w0, w8, lsl #8
	ret

