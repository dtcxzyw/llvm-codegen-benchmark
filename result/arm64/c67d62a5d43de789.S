func0000000000000006:
	mov	w8, #1
	add	w9, w1, #1
	lsl	w8, w8, w0
	and	w0, w8, w9
	ret

func0000000000000002:
	mov	w8, #1
	add	w9, w1, #1
	lsl	w8, w8, w0
	and	w0, w8, w9
	ret

func000000000000000e:
	mov	w8, #1
	add	w9, w1, #1
	lsl	w8, w8, w0
	and	w0, w8, w9
	ret

func000000000000000f:
	mov	w8, #1
	add	w9, w0, #1
	lsl	w8, w8, w1
	and	w0, w9, w8
	ret

func000000000000000b:
	mov	w8, #1
	add	w9, w0, #1
	lsl	w8, w8, w1
	and	w0, w9, w8
	ret

func000000000000000d:
	add	w8, w1, #1
	lsr	w8, w8, w0
	lsl	w0, w8, w0
	ret

func0000000000000004:
	sub	w8, w0, #1
	lsr	w8, w8, w1
	lsl	w0, w8, w1
	ret

