func00000000000001e4:
	add	x8, x1, x2, lsl #3
	add	x8, x8, #16
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000007e8:
	add	x8, x1, x2, lsl #2
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000604:
	add	x8, x1, x2, lsl #2
	add	x8, x8, #150, lsl #12
	add	x8, x8, #768
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000204:
	add	x8, x1, x2, lsl #2
	add	x8, x8, #312, lsl #12
	add	x8, x8, #3328
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000004:
	add	x8, x1, x2, lsl #4
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000003c1:
	add	x8, x1, x2, lsl #4
	add	x8, x8, #2160
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000007e1:
	add	x8, x1, x2, lsl #2
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000001c8:
	add	x8, x1, x2, lsl #3
	add	x8, x8, #16
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000001c9:
	add	x8, x1, x2, lsl #6
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, hs
	ret

func00000000000001c4:
	add	x8, x1, x2, lsl #6
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000007e4:
	add	x8, x1, x2, lsl #2
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000608:
	add	x8, x1, x2, lsl #2
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000144:
	add	x8, x1, x2, lsl #2
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

