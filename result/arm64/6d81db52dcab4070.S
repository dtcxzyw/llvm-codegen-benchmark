func000000000000014c:
	cmp	w1, #1
	cinc	x8, x0, gt
	add	x0, x8, #8
	ret

func000000000000002c:
	cmp	w1, #0
	cset	w8, eq
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #56
	ret

func000000000000002f:
	cmp	w1, #0
	mov	w8, #24
	cset	w9, eq
	umaddl	x8, w9, w8, x0
	mov	w9, #14920
	add	x0, x8, x9
	ret

func000000000000010f:
	cmp	w1, #31
	cset	w8, hi
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #20
	ret

func000000000000018f:
	cmp	w1, #0
	cset	w8, ne
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #128
	ret

func00000000000000cf:
	cmp	w1, #2
	cset	w8, lt
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #40
	ret

func000000000000018c:
	cmp	w1, #0
	mov	w8, #12
	cset	w9, ne
	umaddl	x8, w9, w8, x0
	add	x0, x8, #76
	ret

func000000000000010c:
	cmp	w1, #2
	cset	w8, hi
	add	x8, x0, w8, uxtw #1
	add	x0, x8, #40
	ret

func000000000000014f:
	mvn	w8, w1
	lsr	w8, w8, #31
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #1024
	ret

func0000000000000080:
	cmp	w1, #3
	cset	w8, lo
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #32
	ret

func000000000000008c:
	cmp	w1, #3
	cset	w8, lo
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #32
	ret

