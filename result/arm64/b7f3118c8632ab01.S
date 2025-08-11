func00000000000000c1:
	cmp	w2, #0
	cset	w8, mi
	cmp	w1, #0
	csel	w8, w8, w0, eq
	and	w0, w8, #0x1
	ret

func0000000000000081:
	cmp	w2, #252
	cset	w8, lo
	cmp	w1, #1061
	csel	w8, w8, w0, eq
	and	w0, w8, #0x1
	ret

func0000000000000021:
	cmp	w2, #0
	cset	w8, eq
	cmp	w1, #0
	csel	w8, w8, w0, eq
	and	w0, w8, #0x1
	ret

func0000000000000141:
	cmp	w2, #0
	cset	w8, gt
	cmp	w1, #0
	csel	w8, w8, w0, eq
	and	w0, w8, #0x1
	ret

func0000000000000101:
	cmp	w2, #127
	cset	w8, hi
	cmp	w1, #0
	csel	w8, w8, w0, eq
	and	w0, w8, #0x1
	ret

func0000000000000084:
	cmn	w2, #3
	cset	w8, lo
	cmp	w1, #3
	csel	w8, w8, w0, lo
	and	w0, w8, #0x1
	ret

func0000000000000146:
	cmp	w2, #0
	cset	w8, gt
	cmp	w1, #0
	csel	w8, w8, w0, mi
	and	w0, w8, #0x1
	ret

func0000000000000181:
	cmp	w2, #3
	cset	w8, ne
	cmp	w1, #0
	csel	w8, w8, w0, eq
	and	w0, w8, #0x1
	ret

func000000000000014a:
	cmp	w2, #0
	cset	w8, gt
	cmp	w1, #0
	csel	w8, w8, w0, gt
	and	w0, w8, #0x1
	ret

func00000000000000c6:
	cmp	w2, #2
	cset	w8, lt
	cmp	w1, #0
	csel	w8, w8, w0, mi
	and	w0, w8, #0x1
	ret

