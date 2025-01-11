func0000000000000061:
	add	x8, x0, #1
	cmp	x8, x1
	cset	w0, eq
	ret

func0000000000000004:
	sub	x8, x0, #1
	cmp	x8, x1
	cset	w0, lo
	ret

func0000000000000041:
	add	x8, x0, #1
	cmp	x8, x1
	cset	w0, eq
	ret

func0000000000000008:
	sub	x8, x0, #1
	cmp	x8, x1
	cset	w0, hi
	ret

func0000000000000024:
	sub	x8, x0, #1
	cmp	x8, x1
	cset	w0, lo
	ret

func000000000000000a:
	add	x8, x0, #64
	cmp	x8, x1
	cset	w0, gt
	ret

func0000000000000009:
	sub	x8, x0, #1
	cmp	x8, x1
	cset	w0, hs
	ret

func0000000000000069:
	add	x8, x0, #4
	cmp	x8, x1
	cset	w0, hs
	ret

func0000000000000044:
	add	x8, x0, #1
	cmp	x8, x1
	cset	w0, lo
	ret

func0000000000000001:
	add	x8, x0, #1
	cmp	x8, x1
	cset	w0, eq
	ret

func0000000000000021:
	add	x8, x0, #1
	cmp	x8, x1
	cset	w0, eq
	ret

func0000000000000066:
	add	x8, x0, #1
	cmp	x8, x1
	cset	w0, lt
	ret

func0000000000000026:
	add	x8, x0, #16
	cmp	x8, x1
	cset	w0, lt
	ret

func000000000000004c:
	add	x8, x0, #1
	cmp	x8, x1
	cset	w0, ne
	ret

