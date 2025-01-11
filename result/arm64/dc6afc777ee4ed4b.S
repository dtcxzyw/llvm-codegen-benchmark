func000000000000003f:
	add	w8, w0, w1, uxtb
	add	w0, w8, #2
	ret

func0000000000000000:
	and	w8, w1, #0xffffffc0
	add	w8, w0, w8
	add	w0, w8, #64
	ret

func0000000000000005:
	and	w8, w1, #0xfff
	add	w8, w0, w8
	sub	w0, w8, #1
	ret

func000000000000000f:
	and	w9, w1, #0x1f
	mov	w8, #65408
	add	w9, w9, w0
	add	w0, w9, w8
	ret

func0000000000000025:
	add	w8, w0, w1, uxtb
	mov	w9, #16649
	movk	w9, #274, lsl #16
	add	w0, w8, w9
	ret

func0000000000000020:
	add	w8, w0, w1, uxtb
	mov	w9, #16649
	movk	w9, #274, lsl #16
	add	w0, w8, w9
	ret

func0000000000000001:
	and	w8, w1, #0xfffffffc
	add	w8, w8, w0
	sub	w0, w8, #1
	ret

