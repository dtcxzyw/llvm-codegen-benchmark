func0000000000000003:
	sub	w9, w1, #1
	mov	w8, #255
	and	w9, w9, #0x7
	lsl	w8, w8, w9
	and	w0, w8, w0
	ret

func0000000000000006:
	mov	w8, #1
	add	w9, w1, #1
	lsl	w8, w8, w9
	and	w0, w0, w8
	ret

func0000000000000002:
	mov	w8, #1
	add	w9, w1, #27
	lsl	w8, w8, w9
	and	w0, w0, w8
	ret

func0000000000000005:
	add	w8, w1, #1
	lsr	w9, w0, w8
	lsl	w0, w9, w8
	ret

func000000000000000e:
	mov	w8, #1
	add	w9, w1, #1
	lsl	w8, w8, w9
	and	w0, w0, w8
	ret

func000000000000000f:
	add	w9, w1, #1
	mov	w8, #1
	and	w9, w9, #0x7
	lsl	w8, w8, w9
	and	w0, w8, w0
	ret

func0000000000000007:
	sub	w9, w1, #1
	mov	w8, #1
	and	w9, w9, #0x7
	lsl	w8, w8, w9
	and	w0, w8, w0
	ret

