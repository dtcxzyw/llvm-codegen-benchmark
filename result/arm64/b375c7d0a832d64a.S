func0000000000000001:
	lsl	w8, w0, #1
	and	w8, w8, #0x3c00
	sub	w0, w8, #1024
	ret

func0000000000000002:
	ubfiz	w8, w0, #24, #7
	mov	w9, #16777216
	add	w0, w8, w9
	ret

func000000000000000f:
	ubfiz	w8, w0, #16, #4
	add	w0, w8, #16, lsl #12
	ret

func0000000000000000:
	lsl	w8, w0, #1
	and	w8, w8, #0xfffffff0
	add	w0, w8, #32
	ret

func0000000000000007:
	ubfiz	w8, w0, #6, #16
	mov	w9, #16390
	add	w0, w8, w9
	ret

func0000000000000003:
	ubfiz	w8, w0, #4, #16
	mov	w9, #14346
	add	w0, w8, w9
	ret

func000000000000000d:
	ubfiz	w8, w0, #2, #4
	sub	w0, w8, #1
	ret

func0000000000000005:
	ubfiz	w8, w0, #12, #4
	sub	w0, w8, #14, lsl #12
	ret

func000000000000000b:
	ubfiz	w8, w0, #13, #15
	mov	w9, #939524096
	add	w0, w8, w9
	ret

