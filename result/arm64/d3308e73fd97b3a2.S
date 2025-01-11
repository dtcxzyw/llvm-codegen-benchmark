func000000000000001e:
	mov	w8, #1
	sub	w9, w0, #1
	lsl	w0, w8, w9
	ret

func000000000000001a:
	mov	w8, #1
	add	w9, w0, #27
	lsl	w0, w8, w9
	ret

func000000000000003e:
	mov	w8, #1
	add	w9, w0, #1
	lsl	w0, w8, w9
	ret

func0000000000000012:
	mov	w8, #1
	sub	w9, w0, #1
	lsl	w0, w8, w9
	ret

func0000000000000013:
	sub	w9, w0, #1
	mov	w8, #1
	and	w9, w9, #0x7
	lsl	w0, w8, w9
	ret

func0000000000000009:
	mov	w8, #-1
	add	w9, w0, #1
	lsl	w0, w8, w9
	ret

