func0000000000000008:
	add	x8, x2, #1
	cmp	x8, x1
	csinc	x8, x1, x2, hs
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000028:
	add	x8, x2, #1024
	cmp	x8, x1
	csel	x8, x8, x1, lo
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000e8:
	add	x8, x2, #1, lsl #12
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000044:
	sub	x8, x2, #1
	cmp	x8, x1
	csel	x8, x8, x1, lo
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000004:
	add	x8, x2, #20
	cmp	x8, x1
	csel	x8, x8, x1, lo
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000041:
	sub	x8, x2, #12
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000001:
	add	x8, x2, #48
	cmp	x8, x1
	csel	x8, x8, x1, lo
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000021:
	add	x8, x2, #64
	cmp	x8, x1
	csel	x8, x8, x1, lo
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000000d8:
	add	x8, x2, #1
	cmp	x8, x1
	csinc	x8, x1, x2, hs
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000cc:
	add	x8, x2, #64
	cmp	x8, x1
	csel	x8, x8, x1, lo
	cmp	x8, x0
	cset	w0, ne
	ret

func00000000000000c1:
	mov	w8, #16777216
	add	x8, x2, x8
	cmp	x8, x1
	csel	x8, x8, x1, lo
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000000d4:
	mov	w8, #16777216
	add	x8, x2, x8
	cmp	x8, x1
	csel	x8, x8, x1, lo
	cmp	x8, x0
	cset	w0, lo
	ret

