func0000000000000003:
	add	w8, w0, #1
	and	w8, w8, #0xff
	lsl	w0, w8, #3
	ret

func000000000000001f:
	add	w8, w0, #1
	and	w8, w8, #0xff
	lsl	w0, w8, #1
	ret

func0000000000000013:
	add	w8, w0, #1
	and	w8, w8, #0xff
	lsl	w0, w8, #1
	ret

func000000000000000f:
	sub	w8, w0, #48
	and	w8, w8, #0xff
	lsl	w0, w8, #3
	ret

func000000000000001a:
	mov	w8, #1073741824
	add	w0, w8, w0, lsl #24
	ret

func000000000000000b:
	sub	w8, w0, #7
	and	w8, w8, #0xff
	lsl	w0, w8, #3
	ret

func0000000000000002:
	mov	w8, #-134217728
	add	w0, w8, w0, lsl #24
	ret

func0000000000000007:
	add	w8, w0, #1
	and	w8, w8, #0xff
	lsl	w0, w8, #8
	ret

