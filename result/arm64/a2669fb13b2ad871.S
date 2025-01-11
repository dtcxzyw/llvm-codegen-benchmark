func0000000000000c04:
	cmp	w2, #47
	cinc	x8, x1, ne
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000104:
	cmp	w2, #92
	cinc	x8, x1, eq
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000101:
	cmp	w2, #0
	cinc	x8, x1, eq
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000108:
	cmp	w2, #0
	cinc	x8, x1, eq
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000801:
	cmp	w2, #15
	cinc	x8, x1, hi
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000806:
	mov	w8, #10239
	movk	w8, #61035, lsl #16
	cmp	w2, w8
	cinc	x8, x1, hi
	cmp	x8, x0
	cset	w0, lt
	ret

func000000000000080a:
	mov	w8, #10239
	movk	w8, #61035, lsl #16
	cmp	w2, w8
	cinc	x8, x1, hi
	cmp	x8, x0
	cset	w0, gt
	ret

func0000000000000168:
	cmp	w2, #0
	cinc	x8, x1, eq
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000161:
	cmp	w2, #0
	cinc	x8, x1, eq
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000164:
	cmp	w2, #0
	cinc	x8, x1, eq
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000128:
	cmp	w2, #39
	cinc	x8, x1, eq
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000c2a:
	cmp	w2, #0
	cinc	x8, x1, ne
	cmp	x8, x0
	cset	w0, gt
	ret

