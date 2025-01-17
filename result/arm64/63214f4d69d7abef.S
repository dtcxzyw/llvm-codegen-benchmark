func000000000000001f:
	lsl	w8, w0, #8
	and	w9, w1, #0xff
	orr	w0, w8, w9, lsl #16
	ret

func0000000000000017:
	lsl	w8, w0, #16
	orr	w0, w8, w1, lsl #24
	ret

func0000000000000026:
	and	w8, w1, #0xff
	lsl	w8, w8, #18
	orr	w0, w8, w0, lsl #16
	ret

func000000000000001d:
	and	w8, w1, #0xff
	lsl	w8, w8, #8
	orr	w0, w8, w0, lsl #16
	ret

func000000000000003f:
	lsl	w8, w0, #6
	and	w9, w1, #0xff
	orr	w0, w8, w9, lsl #12
	ret

func0000000000000019:
	and	w8, w1, #0xff
	lsl	w8, w8, #8
	orr	w0, w8, w0, lsl #16
	ret

func0000000000000007:
	lsl	w0, w0, #24
	bfi	w0, w1, #16, #8
	ret

func0000000000000004:
	lsl	w8, w0, #16
	orr	w0, w8, w1, lsl #31
	ret

func0000000000000027:
	and	w8, w1, #0xff
	lsl	w8, w8, #12
	orr	w0, w8, w0, lsl #18
	ret

func000000000000003d:
	and	w8, w1, #0xff
	lsl	w8, w8, #16
	orr	w0, w8, w0, lsl #24
	ret

func000000000000001e:
	lsl	w8, w0, #4
	and	w9, w1, #0xff
	orr	w0, w8, w9, lsl #8
	ret

func000000000000001b:
	and	w8, w1, #0xff
	lsl	w8, w8, #16
	orr	w0, w8, w0, lsl #24
	ret

func000000000000000f:
	lsl	w0, w0, #24
	bfi	w0, w1, #16, #8
	ret

func0000000000000006:
	lsl	w8, w0, #20
	orr	w0, w8, w1, lsl #26
	ret

func0000000000000039:
	lsl	w8, w0, #2
	and	w9, w1, #0xff
	orr	w0, w8, w9, lsl #1
	ret

func0000000000000037:
	lsl	w8, w1, #31
	orr	w0, w8, w0, lsl #30
	ret

func000000000000003e:
	and	w8, w1, #0xff
	lsl	w8, w8, #5
	orr	w0, w8, w0, lsl #3
	ret

func0000000000000016:
	lsl	w8, w0, #20
	orr	w0, w8, w1, lsl #24
	ret

func000000000000001c:
	lsl	w8, w1, #24
	orr	w0, w8, w0, lsl #29
	ret

func0000000000000018:
	lsl	w8, w0, #8
	and	w9, w1, #0xff
	orr	w0, w8, w9, lsl #15
	ret

func0000000000000000:
	lsl	w8, w0, #8
	orr	w0, w8, w1, lsl #30
	ret

func0000000000000010:
	lsl	w8, w0, #16
	orr	w0, w8, w1, lsl #24
	ret

func000000000000001a:
	lsl	w8, w0, #8
	and	w9, w1, #0xff
	orr	w0, w8, w9, lsl #16
	ret

