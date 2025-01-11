func0000000000000004:
	mov	w8, #10000
	mov	w9, #100
	mul	w8, w2, w8
	madd	w8, w1, w9, w8
	mov	w9, #14667
	movk	w9, #1, lsl #16
	add	w8, w8, w0
	cmp	w8, w9
	cset	w0, lo
	ret

func0000000000000a0a:
	mov	w8, #3600
	mov	w9, #60
	mul	w8, w2, w8
	madd	w8, w1, w9, w8
	mov	w9, #20863
	movk	w9, #1, lsl #16
	add	w8, w8, w0
	cmp	w8, w9
	cset	w0, gt
	ret

func0000000000000a06:
	mov	w8, #3600
	mov	w9, #60
	mul	w8, w2, w8
	madd	w8, w1, w9, w8
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret

func0000000000000aac:
	mov	w8, #10000
	mov	w9, #100
	mul	w8, w2, w8
	madd	w8, w1, w9, w8
	cmn	w8, w0
	cset	w0, ne
	ret

func0000000000000aa6:
	mov	w8, #10000
	mov	w9, #100
	mul	w8, w2, w8
	madd	w8, w1, w9, w8
	mov	w9, #10803
	add	w8, w8, w0
	cmp	w8, w9
	cset	w0, lt
	ret

func0000000000001ff4:
	mov	w8, #100
	mov	w9, #110
	mul	w8, w2, w8
	madd	w8, w1, w9, w8
	mov	w9, #10001
	add	w8, w8, w0
	cmp	w8, w9
	cset	w0, lo
	ret

func0000000000000aaa:
	mov	w8, #-22553
	mov	w9, #-46801
	mul	w8, w2, w8
	madd	w8, w1, w9, w8
	mov	w9, #16777215
	add	w8, w8, w0
	cmp	w8, w9
	cset	w0, gt
	ret

func0000000000001ff8:
	mov	w8, #100
	mov	w9, #10
	mul	w8, w2, w8
	madd	w8, w1, w9, w8
	add	w8, w8, w0
	cmp	w8, #255
	cset	w0, hi
	ret

