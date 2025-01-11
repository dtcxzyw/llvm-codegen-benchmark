func0000000000000006:
	mov	w8, #524288
	and	w9, w0, #0x780000
	lsl	w8, w8, w1
	orr	w0, w9, w8
	ret

func0000000000000004:
	mov	w8, #1
	and	w9, w0, #0x40000000
	lsl	w8, w8, w1
	orr	w0, w9, w8
	ret

func0000000000000005:
	mov	w8, #1
	and	w9, w0, #0xc0000000
	lsl	w8, w8, w1
	orr	w0, w9, w8
	ret

func0000000000000007:
	mov	w8, #1
	and	w9, w0, #0xc0000000
	lsl	w8, w8, w1
	orr	w0, w9, w8
	ret

func0000000000000001:
	mov	w8, #-16777216
	and	w9, w0, #0xff0000
	lsl	w8, w8, w1
	orr	w0, w9, w8
	ret

func0000000000000002:
	mov	w8, #-1
	and	w9, w1, #0xf
	lsl	w8, w8, w0
	orr	w0, w8, w9
	ret

func0000000000000000:
	mov	w8, #262144
	and	w9, w0, #0xffe3ffff
	lsl	w8, w8, w1
	orr	w0, w9, w8
	ret

