func0000000000000001:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	cmn	x8, x0
	cset	w0, eq
	ret

func0000000000000021:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	add	x8, x8, x0
	cmp	x8, #2
	cset	w0, eq
	ret

func0000000000000008:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	add	x8, x0, x8
	cmp	x8, #128
	cset	w0, hi
	ret

func0000000000000004:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	add	x8, x8, x0
	cmp	x8, #2
	cset	w0, lo
	ret

func0000000000000061:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	add	x8, x8, x0
	cmp	x8, #16
	cset	w0, eq
	ret

func000000000000002a:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	add	x8, x0, x8
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000034:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	add	x8, x0, x8
	cmp	x8, #512
	cset	w0, lo
	ret

func0000000000000074:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	add	x8, x8, x0
	lsr	x8, x8, #3
	cmp	x8, #625
	cset	w0, lo
	ret

func0000000000000081:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	cmn	x8, x0
	cset	w0, eq
	ret

func0000000000000078:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	add	x8, x8, x0
	cmp	x8, #7
	cset	w0, hi
	ret

func0000000000000084:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	add	x8, x0, x8
	cmp	x8, #32
	cset	w0, lo
	ret

func000000000000000a:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	add	x8, x8, x0
	cmp	x8, #0
	cset	w0, gt
	ret

func00000000000000e1:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	add	x8, x8, x0
	cmp	x8, #2
	cset	w0, eq
	ret

func00000000000000a1:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	cmn	x8, x0
	cset	w0, eq
	ret

func000000000000000c:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	add	x8, x0, x8
	cmp	x8, #1, lsl #12
	cset	w0, ne
	ret

func0000000000000088:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	add	x8, x8, x0
	cmp	x8, #1024
	cset	w0, hi
	ret

