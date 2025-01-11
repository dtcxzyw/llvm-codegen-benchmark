func0000000000000001:
	mov	w8, #1024
	cmp	x1, #1024
	csel	x8, x1, x8, hi
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000004:
	mov	w8, #1024
	cmp	x1, #1024
	csel	x8, x1, x8, hi
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000029:
	mov	w8, #4
	cmp	x1, #4
	csel	x8, x1, x8, hi
	cmp	x8, x0
	cset	w0, hs
	ret

func0000000000000024:
	cmp	x1, #1
	csinc	x8, x1, xzr, hi
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000028:
	cmp	x1, #1
	csinc	x8, x1, xzr, hi
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000021:
	mov	w8, #16777216
	cmp	x1, x8
	csel	x8, x1, x8, hi
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000008:
	mov	w8, #64
	cmp	x1, #64
	csel	x8, x1, x8, hi
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000005:
	mov	w8, #262144
	cmp	x1, #64, lsl #12
	csel	x8, x1, x8, hi
	cmp	x8, x0
	cset	w0, ls
	ret

func0000000000000039:
	mov	w8, #4
	cmp	x1, #4
	csel	x8, x1, x8, hi
	cmp	x8, x0
	cset	w0, hs
	ret

func0000000000000014:
	mov	w8, #256
	cmp	x1, #256
	csel	x8, x1, x8, hi
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000018:
	cmp	x1, #1
	csinc	x8, x1, xzr, hi
	cmp	x8, x0
	cset	w0, hi
	ret

