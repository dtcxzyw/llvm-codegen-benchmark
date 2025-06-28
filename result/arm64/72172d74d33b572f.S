func0000000000000005:
	lsr	w8, w0, #16
	and	w8, w8, #0x8000
	orr	w0, w8, #0x7c00
	ret

func0000000000000001:
	mov	w8, #-10240
	bfxil	w8, w0, #10, #10
	mov	w0, w8
	ret

func0000000000000007:
	mov	w8, #256
	bfxil	w8, w0, #23, #2
	mov	w0, w8
	ret

