func0000000000001c01:
	mov	w8, #-100
	mul	w8, w1, w8
	cmn	w8, w0
	cset	w0, eq
	ret

func0000000000000008:
	mov	w8, #-100
	madd	w8, w1, w8, w0
	cmp	w8, #49
	cset	w0, hi
	ret

func0000000000000001:
	mov	w8, #7936
	movk	w8, #64010, lsl #16
	mul	w8, w1, w8
	cmn	w8, w0
	cset	w0, eq
	ret

func0000000000001601:
	add	w8, w1, w1, lsl #1
	add	w8, w8, w0
	cmn	w8, #1
	cset	w0, eq
	ret

func0000000000001801:
	mov	w8, #-10000
	mul	w8, w1, w8
	cmn	w8, w0
	cset	w0, eq
	ret

