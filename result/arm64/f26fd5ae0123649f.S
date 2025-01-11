func000000000000000b:
	sub	w8, w0, #1
	add	x8, x8, #1
	and	x0, x8, #0x1ffffffe0
	ret

func0000000000000003:
	mov	w8, #8191
	add	w9, w0, #8
	add	x8, x9, x8
	and	x0, x8, #0x1fffff000
	ret

func000000000000000d:
	sxtw	x8, w0
	sub	x8, x8, #2
	and	x0, x8, #0xfffffffffffffff8
	ret

func0000000000000005:
	sub	w8, w0, #1
	sub	x8, x8, #1
	and	x0, x8, #0xfffffffffffffff8
	ret

func0000000000000001:
	and	w8, w0, #0x3
	eor	w0, w8, #0x2
	ret

func000000000000001f:
	add	w8, w0, #15
	and	w0, w8, #0x7ffffff8
	ret

func0000000000000009:
	sub	w0, w0, #2
	ret

