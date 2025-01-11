func000000000000002a:
	add	w8, w1, w2
	mov	w9, #56623104
	add	w8, w9, w8, lsl #20
	and	w9, w0, #0x800fffff
	orr	w0, w8, w9
	ret

func0000000000000021:
	add	w8, w1, w2
	bfi	w0, w8, #1, #31
	add	w0, w0, #2
	ret

func000000000000000a:
	add	w8, w1, w2
	mov	w9, #1065353216
	add	w8, w9, w8, lsl #23
	and	w9, w0, #0x807fffff
	orr	w0, w8, w9
	ret

func0000000000000001:
	add	w8, w1, w2
	bfi	w0, w8, #14, #18
	mov	w8, #2147467264
	add	w0, w0, w8
	ret

func000000000000002b:
	add	w8, w1, w2
	bfi	w0, w8, #23, #9
	mov	w8, #1065353216
	add	w0, w0, w8
	ret

