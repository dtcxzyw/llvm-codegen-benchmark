func000000000000000f:
	ubfiz	w8, w0, #3, #6
	add	w0, w8, #8
	ret

func0000000000000007:
	ubfiz	w8, w0, #2, #5
	sub	w0, w8, #4
	ret

func0000000000000005:
	ubfiz	w8, w0, #5, #11
	sub	w0, w8, #32
	ret

func0000000000000000:
	lsl	w8, w0, #16
	and	w8, w8, #0xfffe0000
	sub	w0, w8, #16, lsl #12
	ret

func0000000000000004:
	mov	w8, #536870912
	add	w0, w8, w0, lsl #29
	ret

func000000000000000c:
	lsl	w8, w0, #2
	add	w0, w8, #16
	ret

