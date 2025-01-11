func000000000000000b:
	and	w8, w0, #0xf
	sub	w8, w8, #1
	ubfiz	x0, x8, #1, #32
	ret

func000000000000000f:
	and	w8, w0, #0x7fffffff
	sub	w8, w8, #512, lsl #12
	lsl	x0, x8, #32
	ret

func000000000000000a:
	mov	w8, #-54525952
	and	w9, w0, #0x7ff00000
	add	w8, w9, w8
	lsl	x0, x8, #32
	ret

func000000000000001f:
	ubfiz	w8, w0, #1, #15
	add	w0, w8, #2
	ret

func0000000000000002:
	and	w8, w0, #0xfffffff0
	add	w8, w8, #16
	lsl	x0, x8, #32
	ret

func0000000000000003:
	and	w8, w0, #0xfffffff8
	add	w8, w8, #8
	ubfiz	x0, x8, #4, #32
	ret

