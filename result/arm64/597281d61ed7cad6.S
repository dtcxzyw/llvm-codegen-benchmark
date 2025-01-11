func000000000000003f:
	mov	w8, #10
	madd	w8, w1, w8, w0
	lsl	w9, w8, #6
	sub	w0, w9, w8, lsl #2
	ret

func0000000000000000:
	mov	w8, #11601
	movk	w8, #52382, lsl #16
	madd	w9, w1, w8, w0
	mul	w0, w9, w8
	ret

func0000000000000030:
	add	w9, w1, w1, lsl #2
	mov	w8, #11601
	movk	w8, #52382, lsl #16
	add	w9, w0, w9
	mul	w0, w9, w8
	ret

func0000000000000015:
	mov	w8, #1000
	madd	w9, w1, w8, w0
	mul	w0, w9, w8
	ret

func000000000000003e:
	mov	w8, #37
	madd	w9, w1, w8, w0
	mul	w0, w9, w8
	ret

func0000000000000014:
	mov	w8, #-400
	mov	w9, #365
	madd	w8, w1, w8, w0
	mul	w0, w8, w9
	ret

func000000000000003c:
	mov	w8, #15700
	mov	w9, #1364
	madd	w8, w1, w8, w0
	mul	w0, w8, w9
	ret

func0000000000000001:
	mov	w8, #-12289
	mov	w9, #2730
	madd	w8, w1, w8, w0
	mul	w0, w8, w9
	ret

func0000000000000011:
	mov	w8, #-12
	mov	w9, #367
	madd	w8, w1, w8, w0
	mul	w0, w8, w9
	ret

func0000000000000035:
	mov	w8, #60
	mov	w9, #75
	madd	w8, w1, w8, w0
	mul	w0, w8, w9
	ret

func000000000000003d:
	mov	w8, #10
	madd	w8, w1, w8, w0
	lsl	w9, w8, #1
	sub	w0, w9, w8, lsl #7
	ret

func0000000000000003:
	mov	w8, #10
	mov	w9, #3600
	madd	w8, w1, w8, w0
	mul	w0, w8, w9
	ret

func0000000000000010:
	mov	w8, #-1000
	mov	w9, #41
	madd	w8, w1, w8, w0
	mul	w0, w8, w9
	ret

