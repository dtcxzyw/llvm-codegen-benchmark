func0000000000000008:
	mov	w8, #-1
	lsl	w8, w8, w0
	mvn	w0, w8
	ret

func000000000000000d:
	mov	w8, #4096
	and	w9, w0, #0xf
	lsl	w8, w8, w9
	sub	w0, w8, #1
	ret

func000000000000000f:
	mov	w8, #1
	and	w9, w0, #0x3
	lsl	w8, w8, w9
	add	w0, w8, #10
	ret

func0000000000000005:
	mov	w8, #-1
	lsl	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000003:
	mov	w8, #768
	lsl	w8, w8, w0
	add	w0, w8, #1846
	ret

func0000000000000009:
	mov	w8, #1
	lsl	w8, w8, w0
	sub	w0, w8, #16
	ret

