func0000000000000001:
	add	w9, w1, w0
	mov	x8, #-2
	sub	w9, w9, #1
	lsl	x0, x8, x9
	ret

func0000000000000012:
	add	w9, w1, w0
	mov	w8, #1
	sub	w9, w9, #1
	lsl	x0, x8, x9
	ret

func0000000000000016:
	add	w9, w1, w0
	mov	w8, #1
	sub	w9, w9, #1
	lsl	x0, x8, x9
	ret

func0000000000000002:
	add	w9, w1, w0
	mov	w8, #1
	sub	w9, w9, #1
	lsl	x0, x8, x9
	ret

func0000000000000015:
	add	w9, w1, w0
	mov	x8, #-1
	sub	w9, w9, #1
	lsl	x0, x8, x9
	ret

func0000000000000013:
	add	w9, w1, w0
	mov	w8, #1
	sub	w9, w9, #1
	and	x9, x9, #0x7
	lsl	x0, x8, x9
	ret

func0000000000000003:
	add	w9, w1, w0
	mov	w8, #1
	add	w9, w9, #3
	and	x9, x9, #0x7
	lsl	x0, x8, x9
	ret

