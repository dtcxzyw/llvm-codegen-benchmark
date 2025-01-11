func0000000000000601:
	add	x8, x2, x1
	add	x8, x8, #120
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000061:
	add	x8, x2, x1
	add	x8, x8, #120
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000008:
	add	x8, x2, x1, lsl #3
	add	x8, x8, #64
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000604:
	add	x8, x2, x1
	add	x8, x8, #40
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000007e4:
	add	x8, x2, x1
	add	x8, x8, #24
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000741:
	add	x8, x2, x1
	add	x8, x8, #200
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000007c8:
	add	x8, x2, x1
	add	x8, x8, #22
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000007c4:
	add	x8, x2, x1
	sub	x8, x8, #4
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000761:
	add	x8, x2, x1
	add	x8, x8, #88
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000007e1:
	add	x8, x2, x1
	add	x8, x8, #96
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000004:
	add	x8, x2, x1
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000005e1:
	add	x8, x2, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000561:
	mov	w8, #24
	madd	x8, x1, x8, x2
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000744:
	add	x8, x2, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000664:
	add	x8, x2, x1
	add	x8, x8, #14
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000661:
	add	x8, x2, x1
	add	x8, x8, #24
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000001:
	mov	w8, #12
	madd	x8, x1, x8, x2
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000609:
	add	x8, x2, x1
	cmp	x0, x8
	cset	w0, hs
	ret

func00000000000001e4:
	add	x8, x2, x1
	add	x8, x8, #526
	cmp	x0, x8
	cset	w0, lo
	ret

