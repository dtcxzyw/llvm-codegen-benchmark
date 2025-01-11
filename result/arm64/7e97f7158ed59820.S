func0000000000000761:
	add	x8, x0, x2, lsl #6
	add	x9, x0, x1
	add	x8, x8, #64
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000007e1:
	add	x8, x0, x2, lsl #6
	add	x9, x0, x1
	add	x8, x8, #8
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000748:
	add	x8, x0, x2, lsl #3
	add	x9, x0, x1, lsl #3
	add	x8, x8, #1, lsl #12
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000768:
	add	x8, x0, x2, lsl #3
	add	x9, x0, x1, lsl #3
	add	x8, x8, #1, lsl #12
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000004:
	add	x8, x0, x2
	add	x9, x0, x1
	add	x8, x8, #150, lsl #12
	add	x8, x8, #772
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000604:
	add	x8, x0, x2
	add	x9, x0, x1
	add	x8, x8, #72
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000161:
	mov	w8, #72
	add	x9, x0, x1
	madd	x8, x2, x8, x0
	add	x8, x8, #8
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000007ec:
	add	x8, x0, x2
	add	x9, x0, x1
	add	x8, x8, #1
	cmp	x9, x8
	cset	w0, ne
	ret

func00000000000007c1:
	add	x8, x0, x2
	add	x9, x0, x1
	add	x8, x8, #2
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000048:
	add	x8, x0, x2, lsl #2
	add	x9, x0, x1, lsl #2
	sub	x8, x8, #4
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000007e5:
	add	x8, x0, x2
	add	x9, x0, x1
	add	x8, x8, #10
	cmp	x9, x8
	cset	w0, ls
	ret

