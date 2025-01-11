func000000000000001f:
	mov	w8, #939524096
	and	w9, w0, #0x1f
	add	w0, w8, w9, lsl #23
	ret

func000000000000000f:
	and	w8, w0, #0x7fff
	lsl	w8, w8, #2
	sub	w8, w8, #4
	and	w0, w8, #0x3fffc
	ret

func000000000000001c:
	mov	w8, #1073741824
	add	w0, w8, w0, lsl #30
	ret

