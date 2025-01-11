func00000000000000c0:
	cmp	x1, #0
	cinc	w0, w0, ne
	ret

func00000000000000c7:
	cmp	x1, #0
	cinc	w0, w0, ne
	ret

func0000000000000013:
	cmp	x1, #0
	cinc	w0, w0, eq
	ret

func0000000000000017:
	cmp	x1, #4
	cinc	w0, w0, eq
	ret

func00000000000000c2:
	cmp	x1, #0
	cinc	w0, w0, ne
	ret

func0000000000000010:
	mov	x8, #65536
	movk	x8, #4224, lsl #32
	cmp	x1, x8
	cinc	w0, w0, eq
	ret

func00000000000000a1:
	cmp	x1, #0
	cinc	w0, w0, gt
	ret

func0000000000000087:
	cmp	x1, #4095
	cinc	w0, w0, hi
	ret

func00000000000000c3:
	cmp	x1, #0
	cinc	w0, w0, ne
	ret

func00000000000000a7:
	cmp	x1, #0
	cinc	w0, w0, gt
	ret

