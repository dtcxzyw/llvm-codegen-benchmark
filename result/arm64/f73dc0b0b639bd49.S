func0000000000000008:
	add	w8, w2, #1
	cmp	x1, x8
	cset	w8, hi
	and	w0, w8, w0
	ret

func0000000000000004:
	mov	w8, #7936
	add	w8, w2, w8
	cmp	x1, x8
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000014:
	sub	w8, w2, #1
	cmp	x1, x8
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000064:
	sub	w8, w2, #4
	cmp	x1, x8
	cset	w8, lo
	and	w0, w0, w8
	ret

func000000000000006c:
	sub	w8, w2, #1
	cmp	x1, x8
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000019:
	add	w8, w2, #1
	cmp	x1, x8
	cset	w8, hs
	and	w0, w0, w8
	ret

func0000000000000061:
	sub	w8, w2, #1
	cmp	x1, x8
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000001:
	sub	w8, w2, #1
	cmp	x1, x8
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000074:
	sub	w8, w2, #1
	cmp	x1, x8
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000005:
	add	w8, w2, #1956
	cmp	x1, x8
	cset	w8, ls
	and	w0, w0, w8
	ret

func000000000000000c:
	add	w8, w2, #1
	cmp	x1, x8
	cset	w8, ne
	and	w0, w8, w0
	ret

func000000000000004c:
	sub	w8, w2, #1
	cmp	x1, x8
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000041:
	sub	w8, w2, #1
	cmp	x1, x8
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000021:
	sub	w8, w2, #1
	cmp	x1, x8
	cset	w8, eq
	and	w0, w8, w0
	ret

