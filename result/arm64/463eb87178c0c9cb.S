func0000000000000074:
	and	w8, w1, #0xffff
	sub	w8, w8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000e4:
	and	w8, w1, #0xffff
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000041:
	and	w8, w1, #0xffff
	sub	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000054:
	and	w8, w1, #0xffff
	sub	w8, w8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000e1:
	and	w8, w1, #0xffff
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000e6:
	and	w8, w1, #0xffff
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, lt
	ret

func00000000000001e1:
	and	w8, w1, #0xffff
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000061:
	and	w8, w1, #0xffff
	sub	w8, w8, #16
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000161:
	and	w8, w1, #0xffff
	sub	w8, w8, #20
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000141:
	and	w8, w1, #0xffff
	sub	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000068:
	and	w8, w1, #0xffff
	sub	w8, w8, #1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000048:
	and	w8, w1, #0xffff
	sub	w8, w8, #1
	cmp	x0, x8
	cset	w0, hi
	ret

