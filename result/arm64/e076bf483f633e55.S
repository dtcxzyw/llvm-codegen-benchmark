func0000000000000184:
	cmp	w2, #95
	cset	w8, ne
	cmp	w1, #10
	csel	w8, w0, w8, lo
	and	w0, w8, #0x1
	ret

func0000000000000021:
	cmp	w2, #192
	cset	w8, eq
	cmp	w1, #64
	csel	w8, w0, w8, eq
	and	w0, w8, #0x1
	ret

func0000000000000081:
	cmp	w2, #256
	cset	w8, lo
	cmp	w1, #1061
	csel	w8, w0, w8, eq
	and	w0, w8, #0x1
	ret

func0000000000000181:
	cmp	w2, #768
	cset	w8, ne
	cmp	w1, #0
	csel	w8, w0, w8, eq
	and	w0, w8, #0x1
	ret

func00000000000000c6:
	cmp	w2, #1
	cset	w8, lt
	cmp	w1, #1
	csel	w8, w0, w8, lt
	and	w0, w8, #0x1
	ret

func0000000000000024:
	cmp	w2, #0
	cset	w8, eq
	cmp	w1, #3
	csel	w8, w0, w8, lo
	and	w0, w8, #0x1
	ret

func00000000000000ca:
	cmp	w2, #2
	cset	w8, lt
	cmp	w1, #0
	csel	w8, w0, w8, gt
	and	w0, w8, #0x1
	ret

func0000000000000146:
	cmp	w2, #0
	cset	w8, gt
	cmp	w1, #0
	csel	w8, w0, w8, lt
	and	w0, w8, #0x1
	ret

func0000000000000141:
	cmp	w2, #0
	cset	w8, gt
	cmp	w1, #0
	csel	w8, w0, w8, eq
	and	w0, w8, #0x1
	ret

func00000000000000c1:
	cmp	w2, #0
	cset	w8, lt
	cmp	w1, #0
	csel	w8, w0, w8, eq
	and	w0, w8, #0x1
	ret

