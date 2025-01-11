func0000000000000003:
	ubfx	w8, w2, #8, #8
	orr	w9, w1, w0
	orr	w0, w8, w9
	ret

func0000000000000002:
	lsr	w8, w2, #9
	orr	w9, w1, w0
	and	w8, w8, #0x80000
	orr	w0, w9, w8
	ret

func0000000000000000:
	lsr	w8, w2, #6
	orr	w9, w1, w0
	and	w8, w8, #0x200000
	orr	w0, w9, w8
	ret

func0000000000000001:
	mov	w8, #8585216
	orr	w9, w1, w0
	and	w8, w8, w2, lsr #5
	orr	w0, w9, w8
	ret

func0000000000000007:
	lsr	w8, w2, #10
	orr	w9, w1, w0
	and	w8, w8, #0x3e0
	orr	w0, w9, w8
	ret

func0000000000000004:
	lsr	w8, w2, #1
	orr	w9, w1, w0
	and	w8, w8, #0x100000
	orr	w0, w9, w8
	ret

