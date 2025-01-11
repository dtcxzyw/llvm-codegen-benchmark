func0000000000000004:
	add	x8, x2, #1
	cmp	x8, x1
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000001:
	add	x8, x2, #4
	cmp	x8, x1
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000061:
	add	x8, x2, #24
	cmp	x8, x1
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000006c:
	add	x8, x2, #8
	cmp	x8, x1
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000065:
	add	x8, x2, #16
	cmp	x8, x1
	cset	w8, ls
	and	w0, w8, w0
	ret

func0000000000000064:
	add	x8, x2, #1
	cmp	x8, x1
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000049:
	sub	x8, x2, #1
	cmp	x8, x1
	cset	w8, hs
	and	w0, w8, w0
	ret

func0000000000000069:
	add	x8, x2, #1
	cmp	x8, x1
	cset	w8, hs
	and	w0, w8, w0
	ret

func0000000000000048:
	sub	x8, x2, #1
	cmp	x8, x1
	cset	w8, hi
	and	w0, w8, w0
	ret

func000000000000004c:
	sub	x8, x2, #120
	cmp	x8, x1
	cset	w8, ne
	and	w0, w8, w0
	ret

func000000000000000c:
	add	x8, x2, #64
	cmp	x8, x1
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000008:
	add	x8, x2, #8
	cmp	x8, x1
	cset	w8, hi
	and	w0, w8, w0
	ret

func0000000000000068:
	add	x8, x2, #5
	cmp	x8, x1
	cset	w8, hi
	and	w0, w8, w0
	ret

func0000000000000009:
	sub	x8, x2, #120
	cmp	x8, x1
	cset	w8, hs
	and	w0, w8, w0
	ret

