func0000000000000000:
	mvn	w8, w2
	sub	w9, w0, w1
	sub	w0, w9, w8
	ret

func0000000000000005:
	eor	w8, w2, #0x1
	sub	w9, w0, w1
	sub	w0, w9, w8
	ret

func0000000000000004:
	eor	w8, w2, #0x1
	sub	w9, w0, w1
	sub	w0, w9, w8
	ret

func0000000000000001:
	mvn	w8, w2
	sub	w9, w0, w1
	sub	w0, w9, w8
	ret

func0000000000000002:
	mvn	w8, w2
	sub	w9, w0, w1
	sub	w0, w9, w8
	ret

func000000000000000d:
	eor	w8, w2, #0x3
	sub	w9, w0, w1
	sub	w0, w9, w8
	ret

func000000000000000f:
	mov	w8, #3652
	sub	w9, w0, w1
	movk	w8, #3, lsl #16
	eor	w8, w2, w8
	sub	w0, w9, w8
	ret

func000000000000000c:
	mov	w8, #58183
	sub	w9, w0, w1
	movk	w8, #9, lsl #16
	eor	w8, w2, w8
	sub	w0, w9, w8
	ret

func0000000000000006:
	mov	w8, #7367
	sub	w9, w0, w1
	movk	w8, #6, lsl #16
	eor	w8, w2, w8
	sub	w0, w9, w8
	ret

func0000000000000007:
	mov	w8, #7367
	sub	w9, w0, w1
	movk	w8, #6, lsl #16
	eor	w8, w2, w8
	sub	w0, w9, w8
	ret

func000000000000000e:
	mov	w8, #46473
	sub	w9, w0, w1
	movk	w8, #2, lsl #16
	eor	w8, w2, w8
	sub	w0, w9, w8
	ret

