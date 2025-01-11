func0000000000000008:
	sub	x8, x1, x2
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000081:
	sub	x8, x1, x2
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000084:
	sub	x8, x1, x2
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000004:
	sub	x8, x1, x2
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000c1:
	sub	x8, x1, x2, lsl #2
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000041:
	sub	x8, x1, x2, lsl #3
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000048:
	sub	x8, x1, x2
	sub	x8, x8, #2
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000001:
	sub	x8, x1, x2
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000000c4:
	sub	x8, x1, x2
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000c8:
	sub	x8, x1, x2
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000088:
	sub	x8, x1, x2
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000045:
	sub	x8, x1, x2
	cmp	x8, x0
	cset	w0, ls
	ret

func0000000000000044:
	sub	x8, x1, x2
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000c9:
	sub	x8, x1, x2
	cmp	x8, x0
	cset	w0, hs
	ret

func00000000000001c1:
	sub	x8, x1, x2
	sub	x8, x8, #40
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000000cc:
	sub	x8, x1, x2, lsl #5
	cmp	x8, x0
	cset	w0, ne
	ret

func000000000000004c:
	sub	x8, x1, x2
	cmp	x8, x0
	cset	w0, ne
	ret

func0000000000000144:
	sub	x8, x1, x2
	sub	x8, x8, #32
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000089:
	sub	x8, x1, x2
	cmp	x8, x0
	cset	w0, hs
	ret

func00000000000001e1:
	mov	w8, #1023
	sub	x8, x8, x2
	add	x8, x1, x8, lsl #2
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000001e4:
	sub	x8, x1, x2
	add	x8, x8, #16
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000104:
	sub	x8, x1, x2
	sub	x8, x8, #8
	cmp	x8, x0
	cset	w0, lo
	ret

func000000000000008c:
	sub	x8, x1, x2, lsl #1
	cmp	x8, x0
	cset	w0, ne
	ret

