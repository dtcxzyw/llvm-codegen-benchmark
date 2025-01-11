func000000000000000a:
	sub	x8, x0, x1
	cmp	x8, #30
	cset	w0, gt
	ret

func0000000000000006:
	sub	x8, x0, x1
	cmp	x8, #8
	cset	w0, lt
	ret

func0000000000000001:
	cmp	x0, x1
	cset	w0, eq
	ret

func0000000000000008:
	sub	x8, x0, x1
	cmp	x8, #128
	cset	w0, hi
	ret

func0000000000000014:
	sub	x8, x0, x1
	cmp	x8, #272
	cset	w0, lo
	ret

func0000000000000004:
	sub	x8, x0, x1
	cmp	x8, #256
	cset	w0, lo
	ret

func000000000000000c:
	sub	x8, x0, x1
	cmp	x8, #21
	cset	w0, ne
	ret

func0000000000000018:
	mov	w8, #7168
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000044:
	sub	x8, x0, x1
	cmp	x8, #32
	cset	w0, lo
	ret

func0000000000000026:
	sub	x8, x0, x1
	cmp	x8, #5
	cset	w0, lt
	ret

func0000000000000048:
	sub	x8, x0, x1
	cmp	x8, #12
	cset	w0, hi
	ret

func0000000000000011:
	sub	x8, x0, x1
	cmp	x8, #8
	cset	w0, eq
	ret

func0000000000000041:
	mov	x8, #9223372036854775800
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000058:
	mov	x8, #9223372036854775792
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000024:
	sub	x8, x0, x1
	cmp	x8, #2, lsl #12
	cset	w0, lo
	ret

