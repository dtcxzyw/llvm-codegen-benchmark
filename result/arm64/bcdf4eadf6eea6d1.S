func000000000000001f:
	mov	w8, #10785
	mov	w9, #40
	cmp	w1, w8
	mov	w8, #80
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #40
	ret

func0000000000000183:
	and	x9, x1, #0x7
	mov	w8, #16
	cmp	x9, #2
	mov	w9, #72
	csel	x8, x9, x8, hi
	add	x8, x0, x8
	add	x0, x8, #20
	ret

func0000000000000140:
	and	x9, x1, #0x7
	mov	w8, #72
	cmp	x9, #3
	mov	w9, #16
	csel	x8, x9, x8, lo
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func0000000000000143:
	and	x9, x1, #0x7
	mov	w8, #72
	cmp	x9, #3
	mov	w9, #16
	csel	x8, x9, x8, lo
	add	x8, x0, x8
	add	x0, x8, #16
	ret

func0000000000000013:
	mov	w8, #1960
	tst	x1, #0x300
	mov	w9, #1944
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func0000000000000180:
	and	x9, x1, #0x7
	mov	w8, #16
	cmp	x9, #2
	mov	w9, #72
	csel	x8, x9, x8, hi
	add	x8, x0, x8
	add	x0, x8, #8
	ret

