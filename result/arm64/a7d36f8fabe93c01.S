func0000000000000003:
	ubfiz	x8, x0, #3, #13
	mov	w9, #4100
	add	x0, x8, x9
	ret

func000000000000001f:
	lsl	w8, w0, #3
	add	w8, w8, #12
	and	x0, x8, #0xfffc
	ret

func0000000000000013:
	ubfiz	x8, x0, #1, #15
	mov	w9, #131070
	add	x0, x8, x9
	ret

