func000000000000003f:
	and	w8, w1, #0xffff
	add	w8, w0, w8, lsl #10
	add	w0, w8, #16, lsl #12
	ret

func0000000000000010:
	lsl	w8, w1, #16
	add	w8, w8, #16, lsl #12
	orr	w0, w8, w0
	ret

func0000000000000011:
	lsl	w8, w1, #16
	add	w8, w8, #16, lsl #12
	orr	w0, w8, w0
	ret

func000000000000003b:
	add	w8, w0, w1, uxth #3
	sub	w8, w8, #26, lsl #12
	sub	w0, w8, #3240
	ret

func000000000000001b:
	add	w8, w0, w1, uxth #3
	sub	w8, w8, #26, lsl #12
	sub	w0, w8, #3240
	ret

func000000000000003c:
	mov	w8, #2146828288
	add	w8, w8, w1, lsl #16
	orr	w0, w8, w0
	ret

func000000000000001f:
	and	w8, w1, #0xffff
	add	w8, w0, w8, lsl #10
	add	w0, w8, #16, lsl #12
	ret

func0000000000000013:
	mov	w8, #537985024
	add	w8, w8, w1, lsl #16
	orr	w0, w8, w0
	ret

func000000000000003e:
	lsl	w8, w1, #16
	add	w8, w8, #1216, lsl #12
	orr	w0, w0, w8
	ret

