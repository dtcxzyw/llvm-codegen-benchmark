func000000000000001f:
	bfi	w1, w0, #8, #24
	mov	w0, w1
	ret

func0000000000000024:
	and	w8, w1, #0xff
	orr	w0, w8, w0, lsl #7
	ret

func0000000000000004:
	bfi	w1, w0, #8, #24
	mov	w0, w1
	ret

func0000000000000006:
	bfi	w1, w0, #8, #24
	mov	w0, w1
	ret

func0000000000000026:
	and	w8, w1, #0xff
	orr	w0, w8, w0, lsl #7
	ret

func000000000000001c:
	and	w8, w1, #0xff
	orr	w0, w8, w0, lsl #26
	ret

func000000000000003e:
	and	w8, w1, #0xff
	orr	w0, w8, w0, lsl #7
	ret

func000000000000003f:
	and	w8, w1, #0xff
	orr	w0, w8, w0, lsl #5
	ret

