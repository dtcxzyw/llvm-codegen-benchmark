func0000000000000000:
	orr	w8, w1, w2, lsl #16
	orr	w8, w8, w0
	and	w0, w8, #0xff8fffff
	ret

func000000000000000f:
	orr	w8, w1, w2, lsl #16
	orr	w8, w8, w0
	and	w8, w8, #0xffffff
	and	w0, w8, #0xffff01ff
	ret

func000000000000000b:
	orr	w8, w1, w2, lsl #16
	orr	w8, w8, w0
	and	w8, w8, #0x7fffffff
	and	w0, w8, #0xffffffef
	ret

func000000000000000e:
	orr	w8, w1, w2, lsl #6
	orr	w8, w0, w8
	and	w0, w8, #0x7ffff800
	ret

func0000000000000008:
	orr	w8, w0, w1
	and	w0, w8, #0xffffff
	ret

func000000000000000c:
	orr	w8, w1, w2, lsl #4
	orr	w8, w0, w8
	and	w0, w8, #0x100
	ret

