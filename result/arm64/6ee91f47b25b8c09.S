func000000000000000f:
	and	w8, w2, #0xff
	orr	w9, w0, w1
	orr	w8, w9, w8
	lsl	w0, w8, #8
	ret

func000000000000000e:
	and	w8, w2, #0xff
	orr	w9, w0, w1
	orr	w8, w9, w8
	lsl	w0, w8, #8
	ret

func000000000000000c:
	and	w8, w2, #0xff
	orr	w9, w0, w1
	orr	w8, w9, w8
	lsl	w0, w8, #2
	ret

func0000000000000003:
	and	w8, w2, #0xff
	orr	w9, w0, w1
	orr	w8, w9, w8
	lsl	w0, w8, #4
	ret

func0000000000000000:
	orr	w8, w0, w1
	orr	w8, w8, w2
	lsl	w0, w8, #26
	ret

func000000000000001e:
	and	w8, w2, #0xff
	orr	w9, w0, w1
	orr	w8, w9, w8
	lsl	w0, w8, #16
	ret

func000000000000001f:
	and	w8, w2, #0xff
	orr	w9, w0, w1
	orr	w8, w9, w8
	lsl	w0, w8, #6
	ret

func000000000000000d:
	and	w8, w2, #0xff
	orr	w9, w0, w1
	orr	w8, w9, w8
	lsl	w0, w8, #16
	ret

