func000000000000001f:
	and	w8, w1, #0xff
	lsl	w8, w8, #16
	bfi	w8, w0, #8, #8
	mov	x0, x8
	ret

func0000000000000017:
	lsl	w8, w1, #24
	bfi	w8, w0, #16, #8
	mov	x0, x8
	ret

func000000000000007f:
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	lsl	w8, w8, #6
	orr	w0, w8, w9, lsl #12
	ret

func000000000000001d:
	and	w8, w1, #0xff
	lsl	w8, w8, #16
	orr	w0, w8, w0, lsl #24
	ret

func000000000000005f:
	lsl	w8, w1, #24
	bfi	w8, w0, #3, #8
	mov	x0, x8
	ret

func0000000000000007:
	lsl	w8, w1, #25
	bfi	w8, w0, #9, #8
	mov	x0, x8
	ret

func000000000000003f:
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	lsl	w8, w8, #7
	orr	w0, w8, w9, lsl #3
	ret

func000000000000005d:
	and	w8, w1, #0xff
	lsl	w8, w8, #16
	orr	w0, w8, w0, lsl #24
	ret

func000000000000001e:
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	lsl	w8, w8, #4
	orr	w0, w8, w9, lsl #8
	ret

func0000000000000006:
	and	w8, w0, #0xff
	lsl	w8, w8, #20
	orr	w0, w8, w1, lsl #26
	ret

func0000000000000077:
	lsl	w8, w0, #30
	orr	w0, w8, w1, lsl #31
	ret

func000000000000003e:
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	lsl	w8, w8, #5
	orr	w0, w8, w9, lsl #3
	ret

func0000000000000016:
	and	w8, w0, #0xff
	lsl	w8, w8, #20
	orr	w0, w8, w1, lsl #24
	ret

func000000000000007d:
	lsl	w8, w0, #25
	and	w9, w1, #0xff
	orr	w0, w8, w9, lsl #21
	ret

func000000000000007e:
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	lsl	w8, w8, #6
	orr	w0, w8, w9, lsl #11
	ret

