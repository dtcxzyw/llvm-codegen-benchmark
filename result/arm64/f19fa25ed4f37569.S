func0000000000000002:
	and	w8, w2, #0x1ffff
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #22
	ret

func000000000000000f:
	and	w8, w2, #0xfffc01ff
	orr	w8, w1, w8
	orr	w0, w8, w0, lsl #13
	ret

func0000000000000000:
	and	w8, w2, #0x80000
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #16
	ret

func0000000000000009:
	mov	w8, #8585216
	and	w8, w2, w8
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #8
	ret

func0000000000000003:
	and	w8, w2, #0xff
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #24
	ret

func0000000000000007:
	and	w8, w2, #0xff
	orr	w8, w8, w0
	orr	w0, w8, w1, lsl #10
	ret

func000000000000000c:
	and	w8, w2, #0x1c0000
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #6
	ret

func000000000000000b:
	and	w8, w2, #0xff00
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #24
	ret

func000000000000000e:
	and	w8, w2, #0x1ff00
	orr	w8, w8, w0
	orr	w0, w8, w1, lsl #5
	ret

func0000000000000008:
	and	w8, w2, #0xff0000
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #24
	ret

func000000000000000d:
	and	w8, w2, #0xffff8000
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #8
	ret

func0000000000000006:
	and	w8, w2, #0xf00
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #6
	ret

