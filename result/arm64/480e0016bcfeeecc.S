func000000000000003d:
	lsl	w8, w1, #3
	mov	w9, #-1
	lsl	w8, w9, w8
	and	w0, w0, w8
	ret

func000000000000003e:
	lsl	w8, w1, #1
	mov	w9, #3
	lsl	w8, w9, w8
	and	w0, w8, w0
	ret

func000000000000000e:
	lsl	w8, w1, #1
	mov	w9, #1
	lsl	w8, w9, w8
	and	w0, w0, w8
	ret

func0000000000000003:
	lsl	w8, w1, #2
	mov	w9, #8
	lsl	w8, w9, w8
	and	w0, w8, w0
	ret

func0000000000000002:
	lsl	w8, w1, #1
	mov	w9, #65536
	lsl	w8, w9, w8
	and	w0, w8, w0
	ret

