func000000000000000f:
	mov	w8, #60
	and	w9, w0, #0xff
	mov	w10, #120
	madd	w0, w9, w8, w10
	ret

func000000000000000d:
	mov	w8, #298
	and	w9, w0, #0xff
	mov	w10, #-4640
	madd	w0, w9, w8, w10
	ret

func000000000000001d:
	mov	w8, #100
	and	w9, w0, #0xff
	mov	w10, #-5328
	madd	w0, w9, w8, w10
	ret

func000000000000001f:
	mov	w8, #10
	and	w9, w0, #0xff
	mov	w10, #-528
	madd	w0, w9, w8, w10
	ret

func0000000000000005:
	mov	w8, #-1
	and	w9, w0, #0xff
	eor	w8, w8, w9, lsl #2
	add	w0, w8, w9
	ret

func0000000000000000:
	mov	w8, #64845
	and	w9, w0, #0xff
	mov	w10, #2048
	movk	w8, #4095, lsl #16
	madd	w0, w9, w8, w10
	ret

