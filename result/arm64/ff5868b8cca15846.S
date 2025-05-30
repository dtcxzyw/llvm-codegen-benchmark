func0000000000000004:
	sub	x8, x1, #1
	cmn	x8, #2
	cset	w8, lo
	and	w0, w0, w8
	ret

func000000000000000a:
	mov	x8, #4611686018427387904
	add	x8, x1, x8
	cmn	x8, #1
	cset	w8, gt
	and	w0, w0, w8
	ret

func000000000000002c:
	cmp	x1, #1
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000021:
	cmp	x1, #2
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000000c:
	cmp	x1, #1
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000024:
	sub	x8, x1, #3
	cmp	x8, #2
	cset	w8, lo
	and	w0, w0, w8
	ret

func000000000000006c:
	cmp	x1, #4
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000008:
	sub	x8, x1, #5
	cmn	x8, #3
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000006:
	mov	x8, #9223372036854775680
	sub	x9, x1, #1
	cmp	x9, x8
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000001:
	cmn	x1, #1
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000028:
	sub	x8, x1, #14
	cmn	x8, #13
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000061:
	cmp	x1, #64
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000004c:
	cmn	x1, #2
	cset	w8, ne
	and	w0, w0, w8
	ret

