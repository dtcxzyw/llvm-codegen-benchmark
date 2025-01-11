func0000000000000021:
	cmp	x2, #0
	csel	w8, w1, wzr, eq
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000085:
	mov	w8, #-2
	cmp	x2, x8
	ccmp	w1, w0, #2, ls
	cset	w0, hs
	ret

func0000000000000107:
	cmp	x2, #4
	csel	w8, w1, wzr, hi
	cmp	w0, w8
	cset	w0, le
	ret

func0000000000000088:
	lsr	x8, x2, #32
	cmp	x8, #0
	ccmp	w1, w0, #2, eq
	cset	w0, lo
	ret

func0000000000000028:
	cmp	x2, #0
	mov	w8, #65536
	csel	w8, w1, w8, eq
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000081:
	cmp	w1, w0
	cset	w0, eq
	ret

func0000000000000084:
	lsr	x8, x2, #32
	cmp	x8, #0
	ccmp	w1, w0, #0, eq
	cset	w0, hi
	ret

func0000000000000086:
	lsr	x8, x2, #32
	cmp	x8, #0
	csel	w8, w1, wzr, eq
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000002a:
	cmp	x2, #0
	ccmp	w1, w0, #0, eq
	cset	w0, lt
	ret

func0000000000000181:
	cmp	x2, #0
	csel	w8, wzr, w1, eq
	cmp	w0, w8
	cset	w0, eq
	ret

