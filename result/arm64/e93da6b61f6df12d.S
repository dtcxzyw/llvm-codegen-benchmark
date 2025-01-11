func0000000000000000:
	mvn	w8, w1
	add	w9, w0, w2
	add	w0, w9, w8
	ret

func0000000000000004:
	mvn	w8, w1
	add	w9, w0, w2
	add	w0, w9, w8
	ret

func0000000000000007:
	mov	w9, #3652
	sub	w8, w1, w2
	movk	w9, #3, lsl #16
	eor	w8, w8, w9
	add	w0, w0, w8
	ret

func000000000000000f:
	mov	w9, #58183
	sub	w8, w1, w2
	movk	w9, #9, lsl #16
	eor	w8, w8, w9
	add	w0, w0, w8
	ret

func000000000000000c:
	mov	w9, #58183
	sub	w8, w1, w2
	movk	w9, #9, lsl #16
	eor	w8, w8, w9
	add	w0, w8, w0
	ret

func0000000000000005:
	mov	w9, #7367
	sub	w8, w1, w2
	movk	w9, #6, lsl #16
	eor	w8, w8, w9
	add	w0, w0, w8
	ret

func000000000000000b:
	sub	w8, w1, w2
	mov	w9, #45407
	eor	w8, w8, w9
	add	w0, w0, w8
	ret

func0000000000000009:
	sub	w8, w1, w2
	mov	w9, #45407
	eor	w8, w8, w9
	add	w0, w8, w0
	ret

