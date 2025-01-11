func0000000000000000:
	mov	w8, #-10240
	orr	w0, w8, w0, lsr #10
	ret

func0000000000000007:
	lsr	w8, w0, #4
	orr	w0, w8, #0x30
	ret

func0000000000000006:
	lsr	w8, w0, #19
	orr	w0, w8, #0x800
	ret

func0000000000000001:
	mov	w8, #1232
	orr	w0, w8, w0, lsr #3
	ret

func0000000000000004:
	lsr	w8, w0, #16
	orr	w0, w8, #0x1000
	ret

func0000000000000005:
	mov	w8, #1232
	orr	w0, w8, w0, lsr #3
	ret

