func000000000000003f:
	add	w8, w1, w2, lsl #10
	add	w8, w8, w0
	add	w0, w8, #16, lsl #12
	ret

func0000000000000004:
	mov	w8, #-134217728
	add	w8, w1, w8
	orr	w8, w8, w2, lsl #26
	orr	w0, w8, w0
	ret

func0000000000000036:
	add	w8, w1, w2, lsl #6
	sub	w8, w8, #128
	orr	w0, w8, w0
	ret

func0000000000000037:
	add	w8, w1, w2, lsl #6
	add	w8, w8, w0
	sub	w0, w8, #128
	ret

func0000000000000000:
	mov	w8, #1610612736
	add	w8, w2, w8
	orr	w8, w8, w1, lsl #16
	orr	w0, w8, w0
	ret

func000000000000000e:
	add	w8, w1, w2, lsl #24
	add	w8, w8, #63
	orr	w0, w8, w0
	ret

func000000000000000d:
	sub	w8, w2, #512, lsl #12
	orr	w8, w8, w1, lsl #19
	orr	w0, w8, w0
	ret

func000000000000003e:
	add	w8, w2, w1, lsl #16
	mov	w9, #-2130706432
	add	w8, w8, w9
	orr	w0, w0, w8
	ret

func0000000000000032:
	add	w8, w2, w1, lsl #8
	add	w8, w8, #4
	orr	w0, w0, w8
	ret

func0000000000000030:
	sub	w8, w1, #32, lsl #12
	orr	w8, w8, w2, lsl #21
	orr	w0, w8, w0
	ret

func000000000000003c:
	add	w8, w2, #384, lsl #12
	orr	w8, w8, w1, lsl #8
	orr	w0, w8, w0
	ret

func000000000000001f:
	add	w8, w2, w1, lsl #8
	add	w8, w8, w0
	sub	w0, w8, #1728, lsl #12
	ret

func000000000000001e:
	add	w8, w2, w1, lsl #1
	sub	w8, w8, #8
	orr	w0, w8, w0
	ret

