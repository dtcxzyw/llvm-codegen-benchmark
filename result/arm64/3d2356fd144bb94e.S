func0000000000000001:
	add	x8, x1, x2
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000058a:
	add	x8, x1, x2
	sub	x8, x0, x8
	sub	x8, x8, #20
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000008:
	add	x8, x1, x2
	mvn	x8, x8
	add	x8, x8, x0
	cmp	x8, #15
	cset	w0, hi
	ret

func0000000000000581:
	add	x8, x1, x2
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000078a:
	add	x8, x1, x2
	sub	x8, x0, x8
	sub	x8, x8, #40
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000786:
	add	x8, x1, x2
	mvn	x8, x8
	add	x8, x8, x0
	cmp	x8, #1
	cset	w0, lt
	ret

func000000000000018a:
	mov	w8, #40
	madd	x8, x2, x8, x1
	sub	x8, x0, x8
	sub	x8, x8, #80
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000588:
	add	x8, x1, x2
	sub	x8, x0, x8
	sub	x8, x8, #2
	cmp	x8, #1
	cset	w0, hi
	ret

func0000000000000784:
	add	x8, x1, x2
	sub	x8, x0, x8
	sub	x8, x8, #64
	cmp	x8, #4
	cset	w0, lo
	ret

func0000000000000006:
	add	x8, x1, x2
	sub	x8, x0, x8
	sub	x8, x8, #4
	cmp	x8, #5
	cset	w0, lt
	ret

func0000000000000781:
	add	x8, x1, x2
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000004:
	add	x8, x1, x2
	sub	x8, x0, x8
	sub	x8, x8, #8
	cmp	x8, #4
	cset	w0, lo
	ret

func0000000000000584:
	add	x8, x1, x2
	mov	w9, #-131072
	sub	x8, x0, x8
	sub	x8, x8, #12
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000184:
	add	x8, x1, x2
	sub	x8, x0, x8
	sub	x8, x8, #40
	cmp	x8, #60
	cset	w0, lo
	ret

func0000000000000788:
	add	x8, x1, x2
	mov	x9, #9223372036854775800
	sub	x8, x0, x8
	sub	x8, x8, #8
	cmp	x8, x9
	cset	w0, hi
	ret

