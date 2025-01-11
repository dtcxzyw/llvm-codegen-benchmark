func0000000000000e04:
	add	x8, x1, w2, uxtw
	add	x8, x8, #40
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000e01:
	add	x8, x1, w2, uxtw
	add	x8, x8, #40
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000fc8:
	add	x8, x1, w2, uxtw #1
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000007c4:
	add	x8, x1, w2, uxtw
	sub	x8, x8, #4
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000007c8:
	add	x8, x1, w2, uxtw
	sub	x8, x8, #4
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000808:
	add	x8, x1, w2, uxtw
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000804:
	add	x8, x1, w2, uxtw
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000601:
	mov	w8, #48
	umaddl	x8, w2, w8, x1
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000661:
	add	x8, x1, w2, uxtw
	add	x8, x8, #24
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000009e4:
	add	x8, x1, w2, uxtw
	add	x8, x8, #526
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000001:
	add	x8, x1, w2, uxtw #2
	add	x8, x8, #4
	cmp	x0, x8
	cset	w0, eq
	ret

