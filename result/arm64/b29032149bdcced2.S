func0000000000000004:
	and	w8, w1, #0x7f
	orr	w8, w0, w8
	orr	w0, w8, #0x80
	ret

func0000000000000003:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	orr	w0, w8, #0x100
	ret

func0000000000000000:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	orr	w0, w8, #0x1000
	ret

func0000000000000007:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	orr	w0, w8, #0x40000000
	ret

func0000000000000006:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	orr	w0, w8, #0x40000000
	ret

func0000000000000002:
	and	w9, w1, #0xff
	mov	w8, #-1342177280
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

