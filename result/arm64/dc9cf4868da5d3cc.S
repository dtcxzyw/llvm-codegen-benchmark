func00000000000000e4:
	mov	w8, #64
	sub	w8, w8, w1
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000e1:
	mov	w8, #32
	sub	w8, w8, w1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000004:
	mov	w8, #8
	sub	w8, w8, w1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000001:
	mov	w8, #128
	sub	w8, w8, w1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000044:
	mov	w8, #16
	sub	w8, w8, w1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000068:
	eor	w8, w1, #0x7fffffff
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000000e6:
	mov	w8, #4
	sub	w8, w8, w1
	cmp	x0, x8
	cset	w0, lt
	ret

func00000000000000f4:
	mov	w8, #64
	sub	w8, w8, w1
	cmp	x0, x8
	cset	w0, lo
	ret

func000000000000002a:
	mov	w8, #-2147483648
	sub	w8, w8, w1
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000014:
	mov	w8, #1073741824
	sub	w8, w8, w1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000041:
	mov	w8, #145
	sub	w8, w8, w1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000f8:
	mov	w8, #8
	sub	w8, w8, w1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000008:
	mov	w8, #2147483646
	sub	w8, w8, w1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000066:
	neg	w8, w1
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000026:
	mov	w8, #2
	sub	w8, w8, w1
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000048:
	mov	w8, #31
	sub	w8, w8, w1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000038:
	mov	w8, #6
	sub	w8, w8, w1
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000000e8:
	mov	w8, #30
	sub	w8, w8, w1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000034:
	mov	w8, #32
	sub	w8, w8, w1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000024:
	mov	w8, #4096
	sub	w8, w8, w1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000074:
	mov	w8, #2048
	sub	w8, w8, w1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000061:
	neg	w8, w1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000064:
	neg	w8, w1
	cmp	x0, x8
	cset	w0, lo
	ret

