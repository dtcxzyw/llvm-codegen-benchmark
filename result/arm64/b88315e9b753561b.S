func000000000000006d:
	mov	w8, #1233
	mul	w8, w1, w8
	add	w8, w0, w8, lsr #12
	add	w0, w8, #1
	ret

func000000000000006e:
	mov	w8, #103
	mov	w9, #12336
	mul	w8, w1, w8
	add	w8, w0, w8, lsr #10
	add	w0, w8, w9
	ret

func000000000000002d:
	mov	w8, #53509
	movk	w8, #65524, lsl #16
	mul	w8, w1, w8
	add	w8, w0, w8, lsr #20
	add	w0, w8, #28
	ret

func000000000000006f:
	mov	w8, #77
	mul	w8, w1, w8
	add	w8, w0, w8, lsr #8
	add	w0, w8, #1
	ret

func000000000000006c:
	mov	w8, #77
	mul	w8, w1, w8
	add	w8, w0, w8, lsr #8
	add	w0, w8, #1
	ret

func000000000000000c:
	mov	w8, #27825
	movk	w8, #65517, lsl #16
	mul	w8, w1, w8
	add	w8, w0, w8, lsr #19
	add	w0, w8, #27
	ret

