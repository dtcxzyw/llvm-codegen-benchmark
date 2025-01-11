func0000000000000010:
	add	w8, w1, w2
	and	w8, w8, #0xffffffc0
	add	w8, w8, w0
	sub	w0, w8, #1
	ret

func000000000000000f:
	add	w8, w1, w2
	mov	w9, #12289
	add	w8, w0, w8, uxtb
	add	w0, w8, w9
	ret

func0000000000000000:
	add	w8, w1, w2
	and	w8, w8, #0xfffffffc
	add	w8, w8, w0
	add	w0, w8, #86
	ret

func0000000000000034:
	add	w8, w1, w2
	and	w8, w8, #0x3f
	add	w8, w8, w0
	sub	w0, w8, #1
	ret

func000000000000002f:
	add	w8, w1, w2
	add	w8, w0, w8, uxth
	add	w0, w8, #4
	ret

func000000000000003f:
	add	w8, w1, w2
	and	w8, w8, #0x1fff0
	add	w8, w8, w0
	add	w0, w8, #64
	ret

func000000000000003d:
	add	w8, w1, w2
	and	w8, w8, #0x1fff0
	add	w8, w8, w0
	add	w0, w8, #24
	ret

func000000000000003c:
	add	w8, w1, w2
	and	w8, w8, #0x1fff0
	add	w8, w8, w0
	add	w0, w8, #16
	ret

func000000000000003e:
	add	w8, w1, w2
	and	w8, w8, #0x1fff0
	add	w8, w8, w0
	add	w0, w8, #16
	ret

