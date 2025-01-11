func000000000000018f:
	cmp	w1, #0
	cinc	w8, w0, ne
	add	w0, w8, #2
	ret

func000000000000018d:
	cmp	w1, #0
	cinc	w8, w0, ne
	sub	w0, w8, #1
	ret

func000000000000002f:
	cmp	w1, #166
	cinc	w8, w0, eq
	add	w0, w8, #4
	ret

func0000000000000085:
	cmp	w1, #3
	cinc	w8, w0, lo
	sub	w0, w8, #1
	ret

func000000000000002d:
	cmp	w1, #0
	cinc	w8, w0, eq
	sub	w0, w8, #1
	ret

func0000000000000185:
	cmp	w1, #0
	cinc	w8, w0, ne
	add	w0, w8, #2
	ret

func0000000000000145:
	cmp	w1, #0
	cinc	w8, w0, gt
	add	w0, w8, #1
	ret

func0000000000000144:
	cmp	w1, #0
	cinc	w8, w0, gt
	sub	w0, w8, #1
	ret

func000000000000014f:
	cmp	w1, #0
	cinc	w8, w0, gt
	add	w0, w8, #1
	ret

func0000000000000184:
	cmp	w1, #1
	cinc	w8, w0, ne
	add	w0, w8, #1
	ret

func0000000000000025:
	cmp	w1, #0
	cinc	w8, w0, eq
	add	w0, w8, #1
	ret

func0000000000000020:
	cmp	w1, #1
	cinc	w8, w0, eq
	sub	w0, w8, #1
	ret

func000000000000014d:
	cmp	w1, #3, lsl #12
	cinc	w8, w0, gt
	sub	w0, w8, #1
	ret

func0000000000000080:
	cmn	w1, #3328
	cinc	w8, w0, lo
	add	w0, w8, #1
	ret

func0000000000000180:
	cmp	w1, #2
	cinc	w8, w0, ne
	sub	w0, w8, #1
	ret

func000000000000010f:
	cmp	w1, #1
	cinc	w8, w0, hi
	add	w0, w8, #2
	ret

func000000000000010d:
	tst	w1, #0xff000000
	cinc	w8, w0, ne
	sub	w0, w8, #1
	ret

func000000000000008e:
	cmp	w1, #4
	cinc	w8, w0, lo
	add	w0, w8, #1
	ret

func0000000000000100:
	cmp	w1, #2
	cinc	w8, w0, hi
	add	w0, w8, #1
	ret

func0000000000000181:
	cmp	w1, #0
	cinc	w8, w0, ne
	sub	w0, w8, #2
	ret

