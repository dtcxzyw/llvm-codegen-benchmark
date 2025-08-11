func0000000000000021:
	cmp	x2, #4
	csel	x8, x1, x2, eq
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000024:
	cmp	x2, #0
	csel	x8, x1, x2, eq
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000028:
	cmp	x2, #0
	csel	x8, x1, x2, eq
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000101:
	cmp	x2, #2
	csel	x8, x1, x2, hi
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000104:
	cmp	x2, #16
	csel	x8, x1, x2, hi
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000ca:
	cmp	x2, #0
	csel	x8, x1, x2, mi
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000108:
	cmp	x2, #2
	csel	x8, x1, x2, hi
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000081:
	cmp	x2, #2
	csel	x8, x1, x2, lo
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000105:
	cmp	x2, #16
	csel	x8, x1, x2, hi
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000026:
	cmp	x2, #0
	csel	x8, x1, x2, eq
	cmp	x0, x8
	cset	w0, lt
	ret

func00000000000000c4:
	cmp	x2, #0
	csel	x8, x1, x2, mi
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000c1:
	cmp	x2, #0
	csel	x8, x1, x2, mi
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000141:
	cmp	x2, #0
	csel	x8, x1, x2, gt
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000146:
	mov	w8, #51711
	movk	w8, #15258, lsl #16
	cmp	x2, x8
	csel	x8, x1, x2, gt
	cmp	x0, x8
	cset	w0, lt
	ret

func00000000000000c8:
	cmp	x2, #0
	csel	x8, x1, x2, mi
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000000c6:
	cmp	x2, #0
	csel	x8, x1, x2, mi
	cmp	x0, x8
	cset	w0, lt
	ret

