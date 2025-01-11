func0000000000000064:
	add	x8, x1, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000001:
	sub	x8, x1, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000008:
	sub	x8, x1, #2
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000004:
	sub	x8, x1, #2
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000068:
	add	x8, x1, #8
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000048:
	sub	x8, x1, #4
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000061:
	add	x8, x1, #32
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000044:
	sub	x8, x1, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000005:
	sub	x8, x1, #12
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000009:
	sub	x8, x1, #4
	cmp	x0, x8
	cset	w0, hs
	ret

func000000000000000c:
	sub	x8, x1, #56
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000041:
	sub	x8, x1, #2
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000006c:
	add	x8, x1, #24
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000045:
	sub	x8, x1, #48
	cmp	x0, x8
	cset	w0, ls
	ret

func000000000000004c:
	sub	x8, x1, #1
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000065:
	add	x8, x1, #1, lsl #12
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000049:
	sub	x8, x1, #8
	cmp	x0, x8
	cset	w0, hs
	ret

func0000000000000069:
	add	x8, x1, #416
	cmp	x0, x8
	cset	w0, hs
	ret

