func0000000000000007:
	add	w9, w0, #5
	mov	w8, #52429
	and	w9, w9, #0xffff
	mul	w8, w9, w8
	lsr	w8, w8, #9
	and	w0, w8, #0x7ffc00
	ret

func0000000000000037:
	add	w9, w0, #1
	mov	w8, #43691
	and	w9, w9, #0xffff
	mul	w8, w9, w8
	lsr	w8, w8, #1
	and	w0, w8, #0x7fff0000
	ret

func0000000000000027:
	add	w9, w0, #2, lsl #12
	mov	w8, #32897
	and	w9, w9, #0xffff
	mul	w8, w9, w8
	lsr	w8, w8, #15
	and	w0, w8, #0x1ff00
	ret

func0000000000000026:
	mov	w8, #258
	add	w9, w0, #2048
	movk	w8, #1, lsl #16
	and	w9, w9, #0xffff
	mul	w8, w9, w8
	and	w0, w8, #0xff000000
	ret

func0000000000000017:
	mov	w8, #-26116
	mov	w9, #42609
	add	w8, w0, w8
	and	w8, w8, #0xffff
	mul	w8, w8, w9
	lsr	w8, w8, #5
	and	w0, w8, #0x7000000
	ret

