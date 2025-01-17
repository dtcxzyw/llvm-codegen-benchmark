func000000000000003f:
	lsl	w8, w1, #8
	and	w9, w2, #0xff
	orr	w8, w8, w9, lsl #16
	orr	w0, w8, w0
	ret

func000000000000002f:
	lsl	w8, w1, #16
	orr	w8, w8, w2, lsl #24
	orr	w0, w8, w0
	ret

func000000000000003b:
	and	w8, w2, #0xff
	lsl	w8, w8, #8
	orr	w8, w8, w1, lsl #16
	orr	w0, w8, w0
	ret

func000000000000007f:
	lsl	w8, w1, #6
	and	w9, w2, #0xff
	orr	w8, w8, w9, lsl #12
	orr	w0, w8, w0
	ret

func000000000000003e:
	and	w8, w2, #0xff
	lsl	w8, w8, #8
	orr	w8, w8, w1, lsl #16
	orr	w0, w8, w0
	ret

func0000000000000033:
	and	w8, w2, #0xff
	lsl	w8, w8, #8
	orr	w8, w8, w1, lsl #16
	orr	w0, w8, w0
	ret

func000000000000000f:
	lsl	w8, w1, #24
	bfi	w8, w2, #16, #8
	orr	w0, w8, w0
	ret

func0000000000000009:
	lsl	w8, w1, #16
	orr	w8, w8, w2, lsl #31
	orr	w0, w8, w0
	ret

func000000000000002e:
	lsl	w8, w1, #16
	orr	w8, w8, w2, lsl #24
	orr	w0, w8, w0
	ret

func000000000000004f:
	and	w8, w2, #0xff
	lsl	w8, w8, #12
	orr	w8, w8, w1, lsl #18
	orr	w0, w0, w8
	ret

func000000000000007b:
	and	w8, w2, #0xff
	lsl	w8, w8, #16
	orr	w8, w8, w1, lsl #24
	orr	w0, w8, w0
	ret

func000000000000003c:
	lsl	w8, w1, #4
	and	w9, w2, #0xff
	orr	w8, w8, w9, lsl #8
	orr	w0, w8, w0
	ret

func0000000000000037:
	and	w8, w2, #0xff
	lsl	w8, w8, #16
	orr	w8, w8, w1, lsl #24
	orr	w0, w8, w0
	ret

func000000000000001f:
	lsl	w8, w1, #24
	bfi	w8, w2, #16, #8
	orr	w0, w8, w0
	ret

func000000000000000c:
	lsl	w8, w1, #20
	orr	w8, w8, w2, lsl #26
	orr	w0, w8, w0
	ret

func000000000000006f:
	lsl	w8, w2, #31
	orr	w8, w8, w1, lsl #30
	orr	w0, w8, w0
	ret

func000000000000007e:
	and	w8, w2, #0xff
	lsl	w8, w8, #5
	orr	w8, w8, w1, lsl #10
	orr	w0, w8, w0
	ret

func000000000000003d:
	lsl	w8, w1, #5
	and	w9, w2, #0xff
	orr	w8, w8, w9, lsl #3
	orr	w0, w8, w0
	ret

func000000000000007d:
	and	w8, w2, #0xff
	lsl	w8, w8, #5
	orr	w8, w8, w1, lsl #3
	orr	w0, w8, w0
	ret

func000000000000002c:
	lsl	w8, w1, #20
	orr	w8, w8, w2, lsl #24
	orr	w0, w8, w0
	ret

func000000000000007c:
	lsl	w8, w1, #6
	and	w9, w2, #0xff
	orr	w8, w8, w9, lsl #11
	orr	w0, w0, w8
	ret

func0000000000000072:
	lsl	w8, w1, #4
	and	w9, w2, #0xff
	orr	w8, w8, w9, lsl #1
	orr	w0, w8, w0
	ret

func0000000000000001:
	lsl	w8, w1, #8
	orr	w8, w8, w2, lsl #30
	orr	w0, w8, w0
	ret

func0000000000000032:
	and	w8, w2, #0xff
	lsl	w8, w8, #20
	orr	w8, w8, w1, lsl #28
	orr	w0, w8, w0
	ret

func000000000000003a:
	and	w8, w2, #0xff
	lsl	w8, w8, #16
	orr	w8, w8, w1, lsl #24
	orr	w0, w8, w0
	ret

func0000000000000021:
	lsl	w8, w1, #16
	orr	w8, w8, w2, lsl #24
	orr	w0, w8, w0
	ret

