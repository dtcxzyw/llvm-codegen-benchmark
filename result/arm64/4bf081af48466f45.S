func0000000000000078:
	and	x8, x1, #0xff
	add	x8, x8, #12
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000061:
	and	x8, x1, #0xff
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000034:
	and	x8, x1, #0xff
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000074:
	and	x8, x1, #0xff
	add	x8, x8, #3
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000068:
	and	x8, x1, #0xff
	add	x8, x8, #3
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000066:
	and	x8, x1, #0xff
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000021:
	and	x8, x1, #0xff
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000024:
	and	x8, x1, #0xff
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func000000000000002a:
	and	x8, x1, #0xff
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, gt
	ret

func00000000000000a4:
	and	x8, x1, #0xff
	sub	x8, x8, #48
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000f8:
	and	x8, x1, #0xff
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000e8:
	and	x8, x1, #0xff
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000075:
	and	x8, x1, #0xff
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, ls
	ret

func0000000000000028:
	and	x8, x1, #0xff
	sub	x8, x8, #8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000064:
	and	x8, x1, #0xff
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000e4:
	and	x8, x1, #0xff
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

