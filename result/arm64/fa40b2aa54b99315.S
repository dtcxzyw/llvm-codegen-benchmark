func0000000000000002:
	mov	w8, #1
	sub	w9, w1, #5
	lsl	w8, w8, w9
	and	w0, w8, w0
	ret

func0000000000000003:
	mov	w8, #1
	sub	w9, w1, #6
	lsl	w8, w8, w9
	and	w0, w8, w0
	ret

func0000000000000036:
	mov	w8, #1
	sub	w9, w1, #1
	lsl	w8, w8, w9
	and	w0, w8, w0
	ret

func0000000000000037:
	mov	w8, #1
	sub	w9, w1, #1
	lsl	w8, w8, w9
	and	w0, w8, w0
	ret

func0000000000000001:
	add	w8, w1, #1
	lsr	w9, w0, w8
	lsl	w0, w9, w8
	ret

func0000000000000005:
	sub	w8, w1, #31
	lsr	w9, w0, w8
	lsl	w0, w9, w8
	ret

func0000000000000000:
	mov	w8, #-2
	sub	w9, w1, #54
	lsl	w8, w8, w9
	and	w0, w0, w8
	ret

