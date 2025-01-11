func0000000000000084:
	cmp	w0, w1
	csel	w8, w0, w1, lo
	add	w8, w8, #63
	cmp	w8, #64
	cset	w0, lo
	ret

func00000000000000a4:
	cmp	w0, w1
	csel	w8, w0, w1, lo
	sub	w8, w8, #1
	cmp	w8, #8
	cset	w0, lo
	ret

func0000000000000008:
	cmp	w0, w1
	csel	w8, w0, w1, lo
	sub	w8, w8, #2163
	cmn	w8, #2112
	cset	w0, lo
	ret

func0000000000000006:
	cmp	w0, w1
	csel	w8, w0, w1, lo
	sub	w8, w8, #4
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000014:
	cmp	w0, w1
	csel	w8, w0, w1, lo
	sub	w8, w8, #4
	cmp	w8, #13
	cset	w0, lo
	ret

func0000000000000034:
	cmp	w0, w1
	csel	w8, w0, w1, lo
	sub	w8, w8, #4
	cmp	w8, #13
	cset	w0, lo
	ret

func000000000000002c:
	cmp	w0, w1
	csel	w8, w0, w1, lo
	cmp	w8, #1
	cset	w0, ne
	ret

func0000000000000001:
	cmp	w0, w1
	csel	w8, w0, w1, lo
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000024:
	cmp	w0, w1
	csel	w8, w0, w1, lo
	sub	w8, w8, #1
	cmp	w8, #31
	cset	w0, lo
	ret

func0000000000000004:
	cmp	w0, w1
	csel	w8, w0, w1, lo
	and	w8, w8, #0xfffffffc
	cmp	w8, #20
	cset	w0, eq
	ret

