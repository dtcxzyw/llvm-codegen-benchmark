func0000000000000084:
	mov	w8, #1000
	madd	x8, x2, x8, x1
	sub	x8, x8, #1000
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000085:
	mov	w8, #1000
	madd	x8, x2, x8, x1
	sub	x8, x8, #1000
	cmp	x8, x0
	cset	w0, ls
	ret

func0000000000000708:
	mov	w8, #72
	madd	x8, x2, x8, x1
	add	x8, x8, #57
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000008:
	mov	w8, #30
	madd	x8, x2, x8, x1
	add	x8, x8, #256
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000604:
	mov	w8, #40
	madd	x8, x2, x8, x1
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000184:
	mov	w8, #27
	madd	x8, x1, x8, x2
	add	x8, x8, #92
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000007e8:
	mov	w8, #12
	madd	x8, x1, x8, x2
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000188:
	mov	w8, #12
	madd	x8, x1, x8, x2
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000006a8:
	mov	w8, #10
	madd	x8, x2, x8, x1
	sub	x8, x8, #48
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000006e4:
	mov	w8, #10
	madd	x8, x2, x8, x1
	sub	x8, x8, #48
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000081:
	mov	w8, #10
	madd	x8, x2, x8, x1
	sub	x8, x8, #48
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000608:
	mov	w8, #24
	madd	x8, x2, x8, x1
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, hi
	ret

