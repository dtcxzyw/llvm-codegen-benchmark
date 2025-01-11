func0000000000000181:
	add	x8, x1, x2, lsl #2
	add	x8, x8, #4
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000084:
	add	x8, x1, x2, lsl #3
	sub	x8, x8, #8
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000001e4:
	add	x8, x1, x2, lsl #3
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000001e1:
	add	x8, x1, x2
	add	x8, x8, #80
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000c4:
	add	x8, x1, x2, lsl #3
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000141:
	add	x8, x1, x2, lsl #3
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000044:
	add	x8, x1, x2
	add	x8, x8, #12
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000041:
	add	x8, x1, x2, lsl #2
	add	x8, x8, #4
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000c1:
	add	x8, x1, x2, lsl #4
	add	x8, x8, #16
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000004:
	add	x8, x1, x2
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000048:
	add	x8, x1, x2
	add	x8, x8, #24
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000001:
	add	x8, x1, x2
	add	x8, x8, #12
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000e1:
	add	x8, x1, x2, lsl #3
	sub	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000061:
	add	x8, x1, x2, lsl #3
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001ec:
	add	x8, x1, x2
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000161:
	add	x8, x1, x2, lsl #3
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000e4:
	add	x8, x1, x2, lsl #3
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000081:
	mov	w8, #72
	madd	x8, x2, x8, x1
	add	x8, x8, #288
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000000c:
	add	x8, x1, x2
	sub	x8, x8, #2
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000184:
	add	x8, x1, x2
	add	x8, x8, #4
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000008:
	add	x8, x1, x2
	add	x8, x8, #24
	cmp	x0, x8
	cset	w0, hi
	ret

func000000000000004c:
	add	x8, x1, x2
	sub	x8, x8, #2
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000104:
	add	x8, x1, x2
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000108:
	add	x8, x1, x2
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000101:
	add	x8, x1, x2
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

