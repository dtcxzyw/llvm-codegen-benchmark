func000000000000000f:
	mov	w8, #256
	orr	w0, w8, w0, lsl #16
	ret

func0000000000000007:
	mov	w8, #6
	bfi	w8, w0, #3, #16
	mov	x0, x8
	ret

func0000000000000005:
	mov	w8, #989855744
	orr	w0, w8, w0, lsl #16
	ret

func0000000000000006:
	mov	w8, #947912704
	and	w9, w0, #0x1ffff
	orr	w0, w8, w9, lsl #13
	ret

func0000000000000001:
	mov	w8, #2048
	movk	w8, #15, lsl #16
	orr	w0, w8, w0, lsl #20
	ret

func0000000000000004:
	lsl	w8, w0, #16
	orr	w0, w8, #0x8000000
	ret

