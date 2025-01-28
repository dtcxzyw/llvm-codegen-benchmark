func0000000000000003:
	lsl	w8, w0, #3
	add	w8, w8, #8
	and	w0, w8, #0x7f8
	ret

func000000000000001f:
	lsl	w8, w0, #1
	add	w8, w8, #2
	and	w0, w8, #0x1fe
	ret

func0000000000000013:
	lsl	w8, w0, #1
	add	w8, w8, #2
	and	w0, w8, #0x1fe
	ret

func000000000000000f:
	lsl	w8, w0, #3
	sub	w8, w8, #384
	and	w0, w8, #0x7f8
	ret

func000000000000001a:
	mov	w8, #1073741824
	add	w0, w8, w0, lsl #24
	ret

func000000000000000b:
	lsl	w8, w0, #3
	sub	w8, w8, #56
	and	w0, w8, #0x7f8
	ret

func0000000000000002:
	mov	w8, #-134217728
	add	w0, w8, w0, lsl #24
	ret

func0000000000000007:
	lsl	w8, w0, #8
	add	w8, w8, #256
	and	w0, w8, #0xff00
	ret

