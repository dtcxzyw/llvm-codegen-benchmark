func0000000000000028:
	cmp	x1, #3
	cinc	w0, w0, eq
	ret

func000000000000002c:
	cmp	x1, #3
	cinc	w0, w0, eq
	ret

func000000000000018c:
	cmp	x1, #0
	cinc	w0, w0, ne
	ret

func0000000000000184:
	cmp	x1, #0
	cinc	w0, w0, ne
	ret

func000000000000018e:
	mov	x8, #-1688849860263936
	cmp	x1, x8
	cinc	w0, w0, ne
	ret

func0000000000000180:
	cmp	x1, #0
	cinc	w0, w0, ne
	ret

func000000000000018f:
	cmp	x1, #0
	cinc	w0, w0, ne
	ret

func000000000000008c:
	mov	w8, #-1
	cmp	x1, x8
	cinc	w0, w0, lo
	ret

func0000000000000183:
	cmp	x1, #0
	cinc	w0, w0, ne
	ret

func0000000000000185:
	cmp	x1, #0
	cinc	w0, w0, ne
	ret

