func0000000000000000:
	and	w8, w2, #0xfffffffc
	orr	w9, w0, w1
	orr	w8, w9, w8
	orr	w0, w8, #0x2
	ret

func0000000000000005:
	and	w8, w2, #0xff
	orr	w9, w0, w1
	orr	w8, w9, w8
	orr	w0, w8, #0x40
	ret

func0000000000000007:
	and	w8, w2, #0x7fe00000
	orr	w9, w0, w1
	orr	w8, w9, w8
	mov	w9, #111
	orr	w0, w8, w9
	ret

func0000000000000006:
	and	w8, w2, #0xff
	orr	w9, w0, w1
	orr	w8, w9, w8
	orr	w0, w8, #0xff000000
	ret

func0000000000000003:
	and	w8, w2, #0xff0000
	orr	w9, w0, w1
	orr	w8, w9, w8
	orr	w0, w8, #0xf0000000
	ret

func0000000000000001:
	and	w8, w0, #0x7f000
	orr	w9, w1, w2
	and	w8, w8, #0xfffc1fff
	orr	w8, w8, w9
	orr	w0, w8, #0x2
	ret

func0000000000000002:
	and	w8, w2, #0x80
	orr	w9, w0, w1
	orr	w8, w9, w8
	orr	w0, w8, #0xc0000000
	ret

func0000000000000004:
	mov	w8, #-1065287681
	orr	w9, w0, w1
	and	w8, w2, w8
	orr	w8, w9, w8
	orr	w0, w8, #0x400000
	ret

