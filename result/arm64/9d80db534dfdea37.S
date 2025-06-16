func000000000000000b:
	sub	w8, w0, w1
	sub	w8, w8, #47
	and	w0, w8, #0x3f
	ret

func000000000000001b:
	mov	w8, #65535
	sub	w9, w1, w0
	bic	w0, w8, w9
	ret

func0000000000000001:
	mov	w8, #63
	sub	w9, w1, w0
	bic	w0, w8, w9
	ret

func0000000000000019:
	sub	w8, w0, w1
	sub	w8, w8, #2
	and	w0, w8, #0xffff
	ret

