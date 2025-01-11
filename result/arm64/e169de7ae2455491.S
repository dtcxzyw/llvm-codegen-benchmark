func0000000000000001:
	cmn	x1, x2
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000066:
	mov	x8, #4611686018427387904
	sub	x8, x8, x2
	cmp	x1, x8
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000064:
	mov	w8, #1
	sub	x8, x8, x2
	cmp	x1, x8
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000028:
	mov	w8, #2048
	sub	x8, x8, x2
	cmp	x1, x8
	cset	w8, hi
	and	w0, w0, w8
	ret

func000000000000000c:
	cmn	x1, x2
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000006a:
	eor	x8, x2, #0x7fffffffffffffff
	cmp	x1, x8
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000026:
	mov	x8, #-9223372036854775808
	sub	x8, x8, x2
	cmp	x1, x8
	cset	w8, lt
	and	w0, w0, w8
	ret

func000000000000002a:
	neg	x8, x2
	cmp	x1, x8
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000021:
	cmn	x1, x2
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000024:
	neg	x8, x2
	cmp	x1, x8
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000078:
	eor	x8, x2, #0x7fffffffffffffff
	cmp	x1, x8
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000034:
	neg	x8, x2
	cmp	x1, x8
	cset	w8, lo
	and	w0, w0, w8
	ret

func000000000000006c:
	mov	w8, #2
	sub	x8, x8, x2
	cmp	x1, x8
	cset	w8, ne
	and	w0, w0, w8
	ret

