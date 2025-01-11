func000000000000007c:
	mov	w8, #8
	cmp	x1, #0
	csel	x8, x8, x1, eq
	sub	x8, x0, x8
	lsl	x8, x8, #5
	add	x0, x8, #32
	ret

func000000000000007f:
	mov	w8, #8
	cmp	x1, #0
	csel	x8, x8, x1, eq
	sub	x8, x0, x8
	lsl	x8, x8, #4
	add	x0, x8, #16
	ret

func0000000000000074:
	mov	w8, #8
	cmp	x1, #0
	csel	x8, x8, x1, eq
	sub	x8, x0, x8
	lsl	x8, x8, #2
	add	x0, x8, #4
	ret

func0000000000000075:
	mov	w8, #16
	cmp	x1, #0
	csel	x8, x8, x1, eq
	sub	x8, x0, x8
	lsl	x8, x8, #1
	add	x0, x8, #2
	ret

func0000000000000068:
	mov	w8, #32
	cmp	x1, #0
	csel	x8, x8, x1, eq
	sub	x8, x0, x8
	lsl	x8, x8, #1
	add	x0, x8, #2
	ret

func0000000000000060:
	mov	w8, #4
	cmp	x1, #0
	csel	x8, x8, x1, eq
	sub	x8, x0, x8
	lsl	x8, x8, #1
	add	x0, x8, #2
	ret

func0000000000000064:
	mov	w8, #8
	cmp	x1, #0
	csel	x8, x8, x1, eq
	sub	x8, x0, x8
	lsl	x8, x8, #1
	add	x0, x8, #2
	ret

