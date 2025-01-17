func000000000000001f:
	and	w8, w2, #0xff
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #5
	ret

func000000000000001d:
	orr	w8, w0, w1
	orr	w0, w8, w2, lsl #14
	ret

func000000000000000f:
	and	w8, w2, #0xff
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #3
	ret

func0000000000000008:
	orr	w8, w0, w1
	orr	w0, w8, w2, lsl #8
	ret

func0000000000000000:
	orr	w8, w0, w1
	orr	w0, w8, w2, lsl #9
	ret

func000000000000001c:
	and	w8, w2, #0xff
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #3
	ret

func000000000000001b:
	orr	w8, w0, w1
	orr	w0, w8, w2, lsl #11
	ret

func000000000000000c:
	and	w8, w2, #0xff
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #4
	ret

func000000000000000b:
	orr	w8, w0, w1
	orr	w0, w8, w2, lsl #8
	ret

func000000000000000e:
	and	w8, w2, #0xff
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #6
	ret

func000000000000000a:
	orr	w8, w0, w1
	orr	w0, w8, w2, lsl #8
	ret

