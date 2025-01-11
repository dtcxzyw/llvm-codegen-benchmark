func00000000000000c1:
	add	x8, x2, #1
	cmp	x1, x8
	csinc	x8, x1, x2, lo
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000004:
	add	x8, x2, #512
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000044:
	sub	x8, x2, #1
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000a1:
	add	x8, x2, #1
	cmp	x8, x1
	csinc	x8, x1, x2, hs
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000a4:
	add	x8, x2, #4
	cmp	x8, x1
	csel	x8, x8, x1, lo
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000021:
	sub	x8, x2, #1
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000005:
	sub	x8, x2, #1
	cmp	x8, x1
	csel	x8, x8, x1, lo
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000008:
	sub	x8, x2, #1
	cmp	x8, x1
	csel	x8, x8, x1, lo
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000001:
	sub	x8, x2, #1
	cmp	x8, x1
	csel	x8, x8, x1, lo
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000024:
	add	x8, x2, #256
	cmp	x8, x1
	csel	x8, x8, x1, lo
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000e8:
	add	x8, x2, #1, lsl #12
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000041:
	sub	x8, x2, #1
	cmp	x8, x1
	csel	x8, x8, x1, lo
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000e1:
	add	x8, x2, #1
	cmp	x8, x1
	csinc	x8, x1, x2, hs
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000028:
	sub	x8, x2, #16
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000048:
	sub	x8, x2, #1
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000061:
	sub	x8, x2, #1
	cmp	x8, x1
	csel	x8, x8, x1, lo
	cmp	x0, x8
	cset	w0, eq
	ret

