func0000000000000008:
	add	x8, x1, x2, lsl #1
	sub	x9, x0, #2
	sub	x8, x8, #2
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000004:
	add	x8, x1, x2
	sub	x9, x0, #2
	add	x8, x8, #4
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000564:
	add	x8, x1, x2
	sub	x9, x0, #2
	add	x8, x8, #4
	cmp	x8, x9
	cset	w0, lo
	ret

func00000000000001e1:
	add	x8, x1, x2, lsl #3
	mov	w9, #16656
	add	x9, x0, x9
	add	x8, x8, #8
	cmp	x8, x9
	cset	w0, eq
	ret

func00000000000005e8:
	add	x8, x1, x2
	add	x9, x0, #1
	add	x8, x8, #20
	cmp	x8, x9
	cset	w0, hi
	ret

func00000000000007e4:
	add	x8, x1, x2
	add	x9, x0, #8
	add	x8, x8, #10
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000764:
	add	x8, x1, x2
	sub	x9, x0, #12
	add	x8, x8, #8
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000664:
	add	x8, x1, x2
	sub	x9, x0, #1
	add	x8, x8, #3
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000604:
	add	x8, x1, x2, lsl #1
	add	x9, x0, #2
	add	x8, x8, #4
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000768:
	add	x8, x1, x2
	sub	x9, x0, #1
	add	x8, x8, #1
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000104:
	add	x8, x1, x2
	sub	x9, x0, #1
	add	x8, x8, #1
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000561:
	add	x8, x1, x2, lsl #3
	sub	x9, x0, #8
	add	x8, x8, #8
	cmp	x8, x9
	cset	w0, eq
	ret

func00000000000007e8:
	add	x8, x1, x2
	add	x9, x0, #2
	add	x8, x8, #1
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000468:
	add	x8, x1, x2
	sub	x9, x0, #1
	add	x8, x8, #2
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000761:
	add	x8, x1, x2
	sub	x9, x0, #32
	add	x8, x8, #32
	cmp	x8, x9
	cset	w0, eq
	ret

func00000000000005e1:
	mov	w8, #48
	madd	x8, x2, x8, x1
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000007e1:
	mov	w8, #640
	madd	x8, x2, x8, x1
	add	x8, x8, #80
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000181:
	add	x8, x1, x2
	add	x9, x0, #1
	sub	x8, x8, #9
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000668:
	add	x8, x1, x2
	sub	x9, x0, #11
	add	x8, x8, #6
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000108:
	add	x8, x1, x2
	sub	x9, x0, #8
	add	x8, x8, #4
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000105:
	add	x8, x1, x2
	sub	x9, x0, #8
	add	x8, x8, #4
	cmp	x8, x9
	cset	w0, ls
	ret

func000000000000056c:
	add	x8, x1, x2
	sub	x9, x0, #1
	add	x8, x8, #16
	cmp	x8, x9
	cset	w0, ne
	ret

func0000000000000064:
	add	x8, x1, x2
	sub	x9, x0, #7
	add	x8, x8, #7
	cmp	x8, x9
	cset	w0, lo
	ret

func00000000000005c9:
	add	x8, x1, x2
	add	x9, x0, #24
	sub	x8, x8, #1
	cmp	x8, x9
	cset	w0, hs
	ret

func00000000000005c4:
	add	x8, x1, x2
	add	x9, x0, #56
	sub	x8, x8, #1
	cmp	x8, x9
	cset	w0, lo
	ret

func00000000000005c1:
	add	x8, x1, x2, lsl #3
	add	x9, x0, #8
	sub	x8, x8, #8
	cmp	x8, x9
	cset	w0, eq
	ret

