func0000000000000070:
	cmp	w2, #105
	mov	w8, #5032
	mov	w9, #4432
	csel	x8, x9, x8, eq
	mov	w9, #40
	add	x8, x1, x8
	madd	x8, x0, x9, x8
	sub	x0, x8, #40
	ret

func000000000000006a:
	cmp	w2, #0
	mov	x8, #-4
	mov	x9, #-2
	csel	x8, x9, x8, eq
	add	x9, x1, x0
	add	x8, x9, x8
	sub	x0, x8, #2
	ret

func000000000000006f:
	cmp	w2, #0
	mov	x8, #-32
	csel	x8, xzr, x8, eq
	add	x8, x1, x8
	add	x8, x8, x0, lsl #5
	add	x0, x8, #8
	ret

func0000000000000078:
	cmp	w2, #0
	mov	w8, #3
	add	x9, x1, x0
	csel	x8, x8, xzr, eq
	add	x8, x9, x8
	add	x0, x8, #1
	ret

func00000000000001bf:
	cmp	w2, #0
	mov	w8, #1032
	mov	w9, #8
	csel	x8, x9, x8, lt
	add	x8, x1, x8
	add	x8, x8, x0, lsl #5
	add	x0, x8, #16
	ret

func000000000000007f:
	cmp	w2, #25
	mov	w8, #80
	mov	w9, #64
	csel	x8, x9, x8, eq
	add	x8, x1, x8
	add	x8, x8, x0, lsl #3
	add	x0, x8, #16
	ret

func0000000000000043:
	cmp	w2, #0
	cset	w8, ne
	add	x8, x1, w8, uxtw #2
	add	x8, x8, x0
	add	x0, x8, #2
	ret

func0000000000000040:
	cmp	w2, #0
	cset	w8, ne
	add	x8, x1, w8, uxtw #2
	add	x8, x8, x0
	add	x0, x8, #20
	ret

func000000000000004f:
	cmp	w2, #0
	mov	x8, #-80
	mov	x9, #-96
	csel	x8, x9, x8, eq
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #8
	ret

func000000000000007a:
	cmp	w2, #2
	mov	w8, #16
	mov	w9, #24
	csel	x8, x9, x8, eq
	add	x8, x1, x8
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #8
	ret

func000000000000006b:
	cmp	w2, #2
	mov	x8, #-64
	add	x9, x1, x0
	csel	x8, xzr, x8, eq
	add	x8, x9, x8
	add	x0, x8, #56
	ret

