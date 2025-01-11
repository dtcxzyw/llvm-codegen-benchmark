func0000000000000001:
	lsl	w8, w0, #7
	add	w0, w8, #280
	ret

func000000000000001f:
	lsl	w8, w0, #7
	add	w0, w8, #304
	ret

func000000000000000f:
	lsl	w8, w0, #1
	add	w0, w8, #3
	ret

func0000000000000009:
	lsl	w8, w0, #1
	add	w0, w8, #3
	ret

func0000000000000011:
	lsl	w8, w0, #1
	sub	w0, w8, #1
	ret

func0000000000000000:
	lsl	w9, w0, #20
	mov	w8, #20499
	movk	w8, #26624, lsl #16
	sub	w9, w9, #2048, lsl #12
	orr	w0, w9, w8
	ret

func000000000000001b:
	lsl	w8, w0, #1
	sub	w0, w8, #199
	ret

func000000000000001a:
	lsl	w9, w0, #1
	mov	w8, #285212672
	sub	w9, w9, #1
	orr	w0, w9, w8
	ret

func000000000000000a:
	lsl	w9, w0, #1
	mov	w8, #285212672
	sub	w9, w9, #1
	orr	w0, w9, w8
	ret

