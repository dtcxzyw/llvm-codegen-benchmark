func0000000000000008:
	mov	w8, #1
	lsl	w8, w8, w1
	add	w0, w0, w8
	ret

func000000000000000f:
	mov	w8, #1
	and	w9, w1, #0x7
	lsl	w8, w8, w9
	add	w0, w0, w8
	ret

func000000000000000c:
	mov	w8, #1
	and	w9, w1, #0x7
	lsl	w8, w8, w9
	add	w0, w0, w8
	ret

func0000000000000005:
	mov	w8, #-1
	and	w9, w1, #0xf
	lsl	w8, w8, w9
	add	w0, w8, w0
	ret

func0000000000000009:
	mov	w8, #1
	lsl	w8, w8, w1
	add	w0, w0, w8
	ret

func000000000000000d:
	mov	w8, #1
	and	w9, w1, #0x3
	lsl	w8, w8, w9
	add	w0, w0, w8
	ret

func0000000000000004:
	mov	w8, #-1
	lsl	w8, w8, w1
	add	w0, w0, w8
	ret

