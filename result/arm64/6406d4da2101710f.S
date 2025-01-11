func0000000000000021:
	cmp	x0, w1, uxth
	cset	w0, eq
	ret

func0000000000000004:
	and	x8, x1, #0xffff
	sub	x8, x8, x0
	cmp	x8, #128
	cset	w0, lo
	ret

func0000000000000074:
	and	x8, x1, #0xffff
	sub	x8, x8, x0
	cmp	x8, #8
	cset	w0, lo
	ret

func0000000000000024:
	and	x8, x1, #0xffff
	sub	x8, x8, x0
	cmp	x8, #64
	cset	w0, lo
	ret

func0000000000000008:
	and	x8, x1, #0xffff
	sub	x8, x8, x0
	cmp	x8, #3
	cset	w0, hi
	ret

func0000000000000088:
	and	x8, x1, #0xffff
	sub	x8, x8, x0
	cmp	x8, #3
	cset	w0, hi
	ret

func0000000000000028:
	and	x8, x1, #0xffff
	sub	x8, x8, x0
	cmp	x8, #3
	cset	w0, hi
	ret

func00000000000000a8:
	and	x8, x1, #0xffff
	sub	x8, x8, x0
	cmp	x8, #3
	cset	w0, hi
	ret

func000000000000006c:
	cmp	x0, w1, uxth
	cset	w0, ne
	ret

func0000000000000061:
	and	x8, x1, #0xffff
	sub	x8, x8, x0
	cmp	x8, #1
	cset	w0, eq
	ret

