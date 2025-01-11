func0000000000000008:
	sub	x8, x1, #1
	cmp	x8, x0, lsl #6
	cset	w0, lo
	ret

func0000000000000004:
	add	x8, x1, #1
	cmp	x8, x0, lsl #1
	cset	w0, hi
	ret

func0000000000000028:
	sub	x8, x1, #2
	cmp	x8, x0, lsl #2
	cset	w0, lo
	ret

func00000000000001e1:
	add	x8, x1, #1
	cmp	x8, x0, lsl #1
	cset	w0, eq
	ret

func0000000000000024:
	sub	x8, x1, #32
	cmp	x8, x0, lsl #4
	cset	w0, hi
	ret

func0000000000000048:
	sub	x8, x1, #96
	cmp	x8, x0, lsl #4
	cset	w0, lo
	ret

func0000000000000188:
	add	x8, x1, #4
	cmp	x8, x0, lsl #2
	cset	w0, lo
	ret

func0000000000000088:
	sub	x8, x1, #4
	cmp	x8, x0, lsl #1
	cset	w0, lo
	ret

func0000000000000021:
	add	x8, x1, #8
	cmp	x8, x0, lsl #3
	cset	w0, eq
	ret

func0000000000000068:
	sub	x8, x1, #4
	cmp	x8, x0, lsl #2
	cset	w0, lo
	ret

func00000000000000a6:
	sub	x8, x1, #1
	cmp	x8, x0, lsl #1
	cset	w0, gt
	ret

func0000000000000026:
	add	x8, x1, #1
	cmp	x8, x0, lsl #1
	cset	w0, gt
	ret

func0000000000000001:
	sub	x8, x1, #3
	cmp	x8, x0, lsl #1
	cset	w0, eq
	ret

func00000000000000ea:
	sub	x8, x1, #2
	cmp	x8, x0, lsl #1
	cset	w0, lt
	ret

func00000000000000aa:
	sub	x8, x1, #128, lsl #12
	cmp	x8, x0, lsl #10
	cset	w0, lt
	ret

func00000000000001a6:
	add	x8, x1, #64
	cmp	x8, x0, lsl #3
	cset	w0, gt
	ret

func0000000000000086:
	sub	x8, x1, #1
	cmp	x8, x0, lsl #1
	cset	w0, gt
	ret

func0000000000000044:
	add	x8, x1, #1
	cmp	x8, x0, lsl #1
	cset	w0, hi
	ret

