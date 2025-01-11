func0000000000000000:
	sub	w8, w1, #1
	mul	w8, w8, w0
	lsr	w0, w8, #8
	ret

func000000000000001c:
	madd	w8, w0, w1, w0
	lsr	w0, w8, #8
	ret

func0000000000000002:
	add	w8, w1, #11
	mul	w8, w0, w8
	lsr	w0, w8, #3
	ret

func000000000000001a:
	madd	w8, w0, w1, w0
	lsr	w0, w8, #3
	ret

func0000000000000008:
	mov	w8, #65281
	movk	w8, #2047, lsl #16
	add	w8, w1, w8
	mul	w8, w0, w8
	lsr	w0, w8, #10
	ret

func000000000000000a:
	sub	w8, w1, #2
	mul	w8, w0, w8
	lsr	w0, w8, #1
	ret

func000000000000001e:
	madd	w8, w0, w1, w0
	lsr	w0, w8, #3
	ret

func0000000000000010:
	madd	w8, w0, w1, w0
	lsr	w0, w8, #2
	ret

