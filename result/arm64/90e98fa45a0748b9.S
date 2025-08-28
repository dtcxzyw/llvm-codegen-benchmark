func0000000000000000:
	mov	w8, #51831
	and	w9, w0, #0xffff
	movk	w8, #34283, lsl #16
	mul	w0, w9, w8
	ret

func0000000000000002:
	bfi	w0, w0, #16, #16
	ret

func0000000000000003:
	mov	w8, #2126
	and	w9, w0, #0xffff
	mul	w0, w9, w8
	ret

func000000000000000b:
	mov	w8, #722
	and	w9, w0, #0xffff
	mul	w0, w9, w8
	ret

func000000000000000f:
	mov	w8, #19
	and	w9, w0, #0x7fff
	movk	w8, #3072, lsl #16
	mul	w0, w9, w8
	ret

func0000000000000008:
	mov	w8, #100
	mul	w0, w0, w8
	ret

func0000000000000001:
	mov	w8, wzr
	sub	w0, w8, w0, uxtb #1
	ret

