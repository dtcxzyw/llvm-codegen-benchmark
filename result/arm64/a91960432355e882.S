func0000000000000201:
	add	x8, x1, x2, lsl #3
	add	x8, x8, #16
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000008:
	add	x8, x1, x2, lsl #3
	sub	x8, x8, #8
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000781:
	add	x8, x1, x2, lsl #5
	add	x8, x8, #168
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000381:
	add	x8, x1, x2, lsl #5
	add	x8, x8, #200
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000007e1:
	add	x8, x1, x2, lsl #1
	add	x8, x8, #256
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000601:
	add	x8, x1, x2, lsl #4
	add	x8, x8, #80
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000004:
	add	x8, x1, x2, lsl #3
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000604:
	add	x8, x1, x2, lsl #3
	add	x8, x8, #24
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000204:
	add	x8, x1, x2, lsl #2
	add	x8, x8, #312, lsl #12
	add	x8, x8, #3328
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000384:
	add	x8, x1, x2, lsl #3
	add	x8, x8, #72
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000007ec:
	add	x8, x1, x2, lsl #3
	add	x8, x8, #32
	cmp	x0, x8
	cset	w0, ne
	ret

func00000000000003c1:
	add	x8, x1, x2, lsl #3
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001c1:
	add	x8, x1, x2, lsl #2
	add	x8, x8, #16
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000003c4:
	add	x8, x1, x2, lsl #6
	add	x8, x8, #64
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000001:
	add	x8, x1, x2, lsl #6
	add	x8, x8, #280
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000661:
	add	x8, x1, x2, lsl #2
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001c9:
	add	x8, x1, x2, lsl #2
	add	x8, x8, #4
	cmp	x0, x8
	cset	w0, hs
	ret

func00000000000007e4:
	add	x8, x1, x2, lsl #2
	add	x8, x8, #64
	cmp	x0, x8
	cset	w0, lo
	ret

