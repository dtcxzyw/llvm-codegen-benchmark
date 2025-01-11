func000000000000000a:
	add	x8, x1, #16, lsl #12
	cmp	x8, x0
	cset	w0, ls
	ret

func0000000000000012:
	add	x8, x1, #1
	cmp	x8, x0
	cset	w0, hs
	ret

func0000000000000042:
	sub	x8, x1, #1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000002:
	add	x8, x1, #1
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000000d8:
	add	x8, x1, #1
	cmp	x8, x0
	cset	w0, ne
	ret

func0000000000000098:
	add	x8, x1, #2
	cmp	x8, x0
	cset	w0, ne
	ret

func0000000000000058:
	add	x8, x1, #1
	cmp	x8, x0
	cset	w0, ne
	ret

func0000000000000018:
	add	x8, x1, #2
	cmp	x8, x0
	cset	w0, ne
	ret

func000000000000004e:
	sub	x8, x1, #1
	cmp	x8, x0
	cset	w0, le
	ret

func0000000000000008:
	sub	x8, x1, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000c2:
	add	x8, x1, #65
	cmp	x8, x0
	cset	w0, eq
	ret

func000000000000004c:
	add	x8, x1, #1
	cmp	x8, x0
	cset	w0, lt
	ret

func00000000000000e8:
	add	x8, x1, #1
	cmp	x8, x0
	cset	w0, lo
	ret

