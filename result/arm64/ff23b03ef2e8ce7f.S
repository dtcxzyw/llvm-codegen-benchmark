func000000000000007e:
	add	w8, w1, w2
	mov	w9, #21931
	add	w8, w8, w0
	mul	w8, w8, w9
	lsr	w0, w8, #16
	ret

func0000000000000020:
	add	w8, w1, w2
	mov	w9, #27825
	add	w8, w8, w0
	movk	w9, #65517, lsl #16
	mul	w8, w8, w9
	lsr	w0, w8, #19
	ret

func000000000000002a:
	add	w8, w1, w2
	mov	w9, #27825
	add	w8, w8, w0
	movk	w9, #65517, lsl #16
	mul	w8, w8, w9
	lsr	w0, w8, #19
	ret

func0000000000000078:
	add	w8, w1, w2
	mov	w9, #16843009
	add	w8, w8, w0
	mul	w8, w8, w9
	lsr	w0, w8, #24
	ret

func0000000000000028:
	add	w8, w1, w2
	mov	w9, #103
	add	w8, w0, w8
	mul	w8, w8, w9
	lsr	w0, w8, #10
	ret

func0000000000000000:
	add	w8, w1, w2
	mov	w9, #41
	add	w8, w0, w8
	mul	w8, w8, w9
	lsr	w0, w8, #12
	ret

