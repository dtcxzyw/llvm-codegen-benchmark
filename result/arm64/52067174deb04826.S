func0000000000000000:
	mov	w8, #11601
	and	w9, w0, #0xffff
	movk	w8, #52382, lsl #16
	mul	w0, w9, w8
	ret

func0000000000000003:
	mov	w8, #100
	and	w9, w0, #0xffff
	mul	w0, w9, w8
	ret

func0000000000000005:
	mov	w8, #-100
	and	w9, w0, #0xffff
	mul	w0, w9, w8
	ret

func0000000000000002:
	bfi	w0, w0, #16, #16
	ret

func0000000000000007:
	mov	w8, #257
	and	w9, w0, #0xffff
	movk	w8, #1, lsl #16
	mul	w0, w9, w8
	ret

func0000000000000001:
	mov	w8, #0
	sub	w0, w8, w0, uxth #2
	ret

func0000000000000006:
	mov	w8, #16960
	and	w9, w0, #0xffff
	movk	w8, #15, lsl #16
	mul	w0, w9, w8
	ret

