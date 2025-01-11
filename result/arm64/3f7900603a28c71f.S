func0000000000000011:
	lsl	w8, w0, #3
	add	w0, w8, #12
	ret

func0000000000000005:
	lsl	w8, w0, #1
	sub	w0, w8, #105
	ret

func0000000000000001:
	mov	w8, #9216
	add	w0, w8, w0, lsl #13
	ret

func000000000000001f:
	lsl	w8, w0, #4
	add	w0, w8, #24
	ret

func0000000000000019:
	lsl	w8, w0, #3
	add	w0, w8, #12
	ret

func000000000000001e:
	lsl	w8, w0, #2
	add	w8, w8, #4
	orr	w0, w8, #0xc
	ret

func0000000000000009:
	mov	w8, #88
	movk	w8, #1, lsl #16
	add	w0, w8, w0, lsl #16
	ret

func000000000000000b:
	lsl	w8, w0, #2
	sub	w0, w8, #2
	ret

func0000000000000003:
	lsl	w8, w0, #1
	add	w0, w8, #7
	ret

func000000000000000f:
	lsl	w8, w0, #1
	add	w0, w8, #3
	ret

func0000000000000007:
	mov	w8, #12369
	movk	w8, #4659, lsl #16
	add	w0, w8, w0, lsl #24
	ret

func000000000000000a:
	lsl	w8, w0, #1
	add	w8, w8, #62
	orr	w0, w8, #0x3f
	ret

func000000000000000d:
	lsl	w8, w0, #1
	add	w0, w8, #2047
	ret

