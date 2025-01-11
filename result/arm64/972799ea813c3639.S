func0000000000000001:
	sub	w8, w1, w2
	cmp	w8, w0
	csel	w8, w8, w0, lo
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000008a:
	sub	w8, w1, w2
	cmp	w0, w8
	csel	w8, w0, w8, lo
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000084:
	sub	w8, w1, w2
	cmp	w0, w8
	csel	w8, w0, w8, lo
	cmp	w8, #4
	cset	w0, lo
	ret

func0000000000000006:
	sub	w8, w1, w2
	and	w8, w0, w8
	lsr	w0, w8, #31
	ret

func00000000000000a1:
	sub	w8, w1, w2
	cmp	w8, w0
	csel	w8, w8, w0, lo
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000081:
	sub	w8, w1, w2
	cmp	w0, w8
	csel	w8, w0, w8, lo
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000008:
	sub	w8, w1, w2
	cmp	w0, w8
	csel	w8, w0, w8, lo
	cmp	w8, #1
	cset	w0, hi
	ret

func0000000000000021:
	sub	w8, w1, w2
	cmp	w0, w8
	csel	w8, w0, w8, lo
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000000a:
	sub	w8, w1, w2
	cmp	w0, w8
	csel	w8, w0, w8, lo
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000008c:
	sub	w8, w1, w2
	cmp	w0, w8
	csel	w8, w0, w8, lo
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000024:
	sub	w8, w1, w2
	cmp	w8, w0
	csel	w8, w8, w0, lo
	cmp	w8, #4
	cset	w0, lo
	ret

func000000000000000c:
	sub	w8, w1, w2
	cmp	w8, w0
	csel	w8, w8, w0, lo
	cmp	w8, #0
	cset	w0, ne
	ret

