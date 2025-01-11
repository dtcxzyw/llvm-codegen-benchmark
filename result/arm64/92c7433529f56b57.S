func000000000000000b:
	and	w8, w2, #0xffff
	orr	w9, w1, w0
	orr	w8, w9, w8
	orr	w0, w8, #0xf0000000
	ret

func000000000000000e:
	and	w8, w2, #0xfffe
	orr	w9, w1, w0
	orr	w8, w9, w8
	orr	w0, w8, #0x1
	ret

func000000000000000c:
	and	w8, w2, #0xffff
	orr	w9, w1, w0
	orr	w8, w9, w8
	mov	w9, #4096
	movk	w9, #16, lsl #16
	orr	w0, w8, w9
	ret

func0000000000000007:
	and	w8, w2, #0xffff
	orr	w9, w1, w0
	orr	w8, w9, w8
	orr	w0, w8, #0x80000000
	ret

func0000000000000006:
	and	w8, w2, #0xffff
	orr	w9, w0, w1
	orr	w8, w9, w8
	mov	w9, #-2080374784
	orr	w0, w8, w9
	ret

func000000000000000d:
	and	w8, w2, #0xffff
	orr	w9, w0, w1
	orr	w8, w9, w8
	orr	w0, w8, #0x300030
	ret

