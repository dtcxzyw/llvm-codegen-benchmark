func0000000000000001:
	and	w8, w0, #0x7f
	sub	w0, w8, #14
	ret

func0000000000000000:
	and	w8, w0, #0xffffffdf
	sub	w0, w8, #91
	ret

func0000000000000003:
	and	w8, w0, #0xf
	add	w0, w8, #12
	ret

func0000000000000002:
	mov	w8, #16777216
	and	w9, w0, #0x7f000000
	add	w0, w9, w8
	ret

