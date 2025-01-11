func0000000000000030:
	mov	w8, #32769
	mov	w9, #40
	movk	w8, #32768, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #47
	madd	w8, w8, w9, w0
	sub	w0, w8, #5
	ret

func0000000000000015:
	mov	w8, #43691
	mov	w9, #12
	movk	w8, #43690, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #35
	msub	w8, w8, w9, w1
	sub	w8, w8, w1
	add	w8, w0, w8
	sub	w0, w8, #12
	ret

func000000000000000c:
	mov	w8, #32811
	mov	w9, #65524
	movk	w8, #10965, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #40
	madd	w8, w8, w9, w0
	add	w0, w8, #3
	ret

func0000000000000004:
	mov	w8, #43691
	mov	w9, #12
	movk	w8, #43690, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #35
	msub	w8, w8, w9, w1
	sub	w8, w8, w1
	add	w8, w0, w8
	sub	w0, w8, #11
	ret

func0000000000000000:
	lsr	w8, w1, #2
	mov	w9, #18725
	movk	w9, #9362, lsl #16
	umull	x8, w8, w9
	mov	w9, #28
	lsr	x8, x8, #32
	msub	w8, w8, w9, w1
	sub	w8, w8, w1
	add	w8, w0, w8
	sub	w0, w8, #4
	ret

