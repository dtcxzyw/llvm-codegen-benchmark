func0000000000000066:
	and	w8, w1, #0xff
	sub	w8, w8, #128
	cmp	x0, x8
	cset	w0, lt
	ret

func00000000000001f8:
	and	w8, w1, #0xff
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000000e1:
	and	w8, w1, #0xff
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000e4:
	and	w8, w1, #0xff
	add	w8, w8, #26
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000041:
	and	w8, w1, #0xff
	sub	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000061:
	and	w8, w1, #0xff
	sub	w8, w8, #204
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000f4:
	and	w8, w1, #0xff
	add	w8, w8, #2
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000064:
	and	w8, w1, #0xff
	sub	w8, w8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000161:
	and	w8, w1, #0xff
	sub	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000141:
	and	w8, w1, #0xff
	sub	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000004c:
	and	w8, w1, #0xff
	sub	w8, w8, #1
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000074:
	and	w8, w1, #0xff
	sub	w8, w8, #2
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000058:
	and	w8, w1, #0xff
	sub	w8, w8, #4
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000054:
	and	w8, w1, #0xff
	sub	w8, w8, #4
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000174:
	and	w8, w1, #0xff
	sub	w8, w8, #48
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000ea:
	and	w8, w1, #0xff
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000178:
	and	w8, w1, #0xff
	sub	w8, w8, #48
	cmp	x0, x8
	cset	w0, hi
	ret

