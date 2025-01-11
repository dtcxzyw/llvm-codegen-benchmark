func000000000000000c:
	ubfx	w8, w1, #12, #5
	mov	w9, #3600
	madd	w0, w8, w9, w0
	ret

func000000000000000f:
	ubfx	w8, w1, #23, #6
	mov	w9, #60
	madd	w0, w8, w9, w0
	ret

func0000000000000004:
	ubfx	w8, w1, #13, #4
	sub	w8, w8, w8, lsl #2
	add	w0, w8, w0
	ret

func000000000000000d:
	ubfx	w8, w1, #1, #24
	mov	w9, #720
	madd	w0, w8, w9, w0
	ret

func000000000000000a:
	lsr	w9, w1, #17
	mov	w8, #20864
	movk	w8, #1, lsl #16
	and	w9, w9, #0x7ffe
	madd	w0, w9, w8, w0
	ret

func0000000000000000:
	lsr	w9, w1, #10
	mov	w8, #65526
	movk	w8, #255, lsl #16
	and	w9, w9, #0xf000f
	madd	w0, w9, w8, w0
	ret

func0000000000000005:
	lsr	w9, w1, #6
	mov	w8, #-19081
	and	w9, w9, #0x3fc
	madd	w0, w9, w8, w0
	ret

