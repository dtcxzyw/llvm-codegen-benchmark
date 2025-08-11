func0000000000000001:
	cmp	w0, #0
	add	x8, x1, #5
	csinc	x0, x8, x1, eq
	ret

func00000000000001e6:
	mov	w8, #8
	cmp	w0, #0
	mov	w9, #32
	csel	x8, x9, x8, mi
	add	x0, x1, x8
	ret

func00000000000001e1:
	mov	w8, #48
	cmp	w0, #2
	mov	w9, #40
	csel	x8, x9, x8, eq
	add	x0, x1, x8
	ret

func00000000000001e4:
	mov	w8, #216
	cmp	w0, #3
	mov	w9, #40
	csel	x8, x9, x8, lo
	add	x0, x1, x8
	ret

func00000000000001ec:
	mov	w8, #40
	cmp	w0, #0
	mov	w9, #24
	csel	x8, x9, x8, eq
	add	x0, x1, x8
	ret

func00000000000001ea:
	mov	w8, #240
	cmp	w0, #0
	mov	w9, #224
	csel	x8, x9, x8, gt
	add	x0, x1, x8
	ret

func0000000000000181:
	mov	w8, #252
	cmp	w0, #0
	mov	w9, #248
	csel	x8, x9, x8, eq
	add	x0, x1, x8
	ret

func00000000000001e8:
	mov	w8, #208
	cmp	w0, #255
	mov	w9, #232
	csel	x8, x9, x8, hi
	add	x0, x1, x8
	ret

func0000000000000061:
	mov	w8, #248
	cmp	w0, #0
	mov	w9, #256
	csel	x8, x9, x8, eq
	add	x0, x1, x8
	ret

func0000000000000141:
	mov	x8, #-32
	cmp	w0, #0
	mov	x9, #-96
	csel	x8, x9, x8, eq
	add	x0, x1, x8
	ret

func000000000000000a:
	mov	w8, #3
	cmp	w0, #0
	cinc	x8, x8, pl
	add	x0, x1, x8
	ret

func000000000000000c:
	mov	w8, #67
	cmp	w0, #0
	cinc	x8, x8, ne
	add	x0, x1, x8
	ret

func0000000000000144:
	mov	x8, #-4
	cmp	w0, #16, lsl #12
	mov	x9, #-2
	csel	x8, x9, x8, lo
	add	x0, x1, x8
	ret

func0000000000000161:
	mov	w8, #56
	cmp	w0, #2
	mov	x9, #-8
	csel	x8, x8, x9, eq
	add	x0, x1, x8
	ret

