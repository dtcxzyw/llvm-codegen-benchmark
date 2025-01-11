func000000000000000e:
	and	w9, w0, #0x800fffff
	mov	w8, #1013972992
	add	w9, w1, w9
	add	w0, w9, w8
	ret

func0000000000000004:
	mov	w8, #56623104
	and	w9, w1, #0x800fffff
	add	w8, w0, w8
	orr	w0, w8, w9
	ret

func000000000000000f:
	and	w8, w0, #0x1
	add	w8, w1, w8
	add	w0, w8, #2
	ret

func0000000000000006:
	and	w8, w0, #0x7
	add	w8, w1, w8
	sub	w8, w8, #26, lsl #12
	sub	w0, w8, #3240
	ret

func0000000000000002:
	add	w8, w0, w1, uxth
	sub	w0, w8, #16, lsl #12
	ret

