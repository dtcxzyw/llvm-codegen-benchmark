func0000000000000002:
	mov	w8, #1
	add	w9, w0, #27
	lsl	w0, w8, w9
	ret

func000000000000003d:
	mov	w8, #-1
	add	w9, w0, #248
	lsl	w0, w8, w9
	ret

func0000000000000003:
	sub	w9, w0, #1
	mov	w8, #1
	and	w9, w9, #0x3
	lsl	w0, w8, w9
	ret

func0000000000000027:
	sub	w9, w0, #1
	mov	w8, #1
	and	w9, w9, #0x7
	lsl	w0, w8, w9
	ret

func0000000000000007:
	sub	w9, w0, #1
	mov	w8, #1
	and	w9, w9, #0x7
	lsl	w0, w8, w9
	ret

func0000000000000032:
	mov	w8, #1
	add	w9, w0, #1
	lsl	w0, w8, w9
	ret

