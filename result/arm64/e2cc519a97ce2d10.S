func0000000000000008:
	add	x8, x1, x2, lsl #1
	sub	x9, x0, #2
	sub	x8, x8, #2
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000004:
	add	x8, x1, x2
	add	x9, x0, #1
	sub	x8, x8, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000048:
	add	x8, x1, x2
	sub	x9, x0, #1
	add	x8, x8, #1
	cmp	x9, x8
	cset	w0, hi
	ret

func000000000000000c:
	add	x8, x1, x2, lsl #3
	add	x9, x0, #56
	sub	x8, x8, #56
	cmp	x9, x8
	cset	w0, ne
	ret

func0000000000000068:
	add	x8, x1, x2
	add	x9, x0, #1
	sub	x8, x8, #2
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000564:
	add	x8, x1, x2
	add	x9, x0, #16
	sub	x8, x8, #15
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000568:
	add	x8, x1, x2
	add	x9, x0, #16
	sub	x8, x8, #16
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000064:
	add	x8, x1, x2
	add	x9, x0, #4
	sub	x8, x8, #4
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000061:
	add	x8, x1, x2
	add	x9, x0, #32
	add	x8, x8, #216
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000007e1:
	add	x8, x1, x2
	add	x9, x0, #32
	add	x8, x8, #216
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000007ec:
	add	x8, x1, x2
	add	x9, x0, #6
	add	x8, x8, #4
	cmp	x9, x8
	cset	w0, ne
	ret

func00000000000005e8:
	add	x8, x1, x2
	add	x9, x0, #8
	add	x8, x8, #1
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000761:
	mov	w8, #56
	add	x9, x0, #56
	madd	x8, x2, x8, x1
	sub	x8, x8, #56
	cmp	x9, x8
	cset	w0, eq
	ret

func000000000000006c:
	add	x8, x1, x2
	add	x9, x0, #32
	add	x8, x8, #40
	cmp	x9, x8
	cset	w0, ne
	ret

func0000000000000504:
	add	x8, x1, x2
	add	x9, x0, #1
	sub	x8, x8, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000565:
	add	x8, x1, x2, lsl #3
	add	x9, x0, #8
	sub	x8, x8, #8
	cmp	x9, x8
	cset	w0, ls
	ret

func0000000000000561:
	add	x8, x1, x2
	add	x9, x0, #2
	sub	x8, x8, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000007e8:
	add	x8, x1, x2
	add	x9, x0, #2
	add	x8, x8, #8
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000007e4:
	add	x8, x1, x2
	add	x9, x0, #2
	add	x8, x8, #10
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000764:
	add	x8, x1, x2, lsl #1
	add	x9, x0, #2
	sub	x8, x8, #2
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000569:
	add	x8, x1, x2
	add	x9, x0, #2
	sub	x8, x8, #1
	cmp	x9, x8
	cset	w0, hs
	ret

func0000000000000001:
	add	x8, x1, x2
	add	x9, x0, #1
	add	x8, x8, #3
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000164:
	add	x8, x1, x2
	add	x9, x0, #3
	sub	x8, x8, #2
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000168:
	add	x8, x1, x2
	add	x9, x0, #1
	sub	x8, x8, #1
	cmp	x9, x8
	cset	w0, hi
	ret

func000000000000056c:
	add	x8, x1, x2, lsl #5
	add	x9, x0, #32
	sub	x8, x8, #32
	cmp	x9, x8
	cset	w0, ne
	ret

func00000000000005e1:
	mov	w8, #184
	add	x9, x0, #32
	madd	x8, x2, x8, x1
	add	x8, x8, #104
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000541:
	mov	w8, #56
	sub	x9, x0, #56
	madd	x8, x2, x8, x1
	sub	x8, x8, #112
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000768:
	add	x8, x1, x2
	add	x9, x0, #3
	sub	x8, x8, #8
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000181:
	mov	w8, #144
	add	x9, x0, #1
	madd	x8, x2, x8, x1
	add	x8, x8, #128
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000508:
	add	x8, x1, x2
	add	x9, x0, #4
	sub	x8, x8, #8
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000505:
	add	x8, x1, x2
	add	x9, x0, #4
	sub	x8, x8, #8
	cmp	x9, x8
	cset	w0, ls
	ret

func0000000000000009:
	add	x8, x1, x2
	add	x9, x0, #4
	sub	x8, x8, #3
	cmp	x9, x8
	cset	w0, hs
	ret

func0000000000000069:
	add	x8, x1, x2
	add	x9, x0, #1
	sub	x8, x8, #7
	cmp	x9, x8
	cset	w0, hs
	ret

func00000000000007c1:
	add	x8, x1, x2
	sub	x9, x0, #7
	add	x8, x8, #7
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000005c1:
	add	x8, x1, x2, lsl #3
	sub	x9, x0, #8
	add	x8, x8, #8
	cmp	x9, x8
	cset	w0, eq
	ret

