func000000000000000a:
	and	w8, w1, #0x7fff0000
	add	w8, w8, w0
	and	w8, w8, #0x7fffffff
	add	w0, w8, #1
	ret

func0000000000000003:
	and	w9, w1, #0x1
	mov	w8, #12289
	add	w9, w9, w0
	add	w0, w8, w9, uxtb
	ret

func000000000000000d:
	and	w8, w1, #0x1
	add	w8, w0, w8
	and	w8, w8, #0xffff
	sub	w0, w8, #6
	ret

func000000000000000b:
	and	w8, w1, #0x7
	add	w8, w8, w0
	and	w8, w8, #0xff
	add	w0, w8, #7
	ret

func000000000000000f:
	add	w8, w1, w0
	and	w8, w8, #0x1
	add	w0, w8, #1
	ret

func0000000000000000:
	and	w8, w1, #0xfffffffc
	add	w8, w0, w8
	and	w8, w8, #0xfffffffc
	add	w0, w8, #8
	ret

func0000000000000001:
	and	w8, w1, #0x4
	add	w8, w0, w8
	and	w8, w8, #0x7
	sub	w0, w8, #2
	ret

