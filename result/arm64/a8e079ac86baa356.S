func0000000000000180:
	cmp	x2, #1
	cinc	x8, x1, ne
	add	x0, x8, x0
	ret

func0000000000000020:
	cmp	x2, #0
	cinc	x8, x1, eq
	add	x0, x8, x0
	ret

func000000000000018f:
	mov	x8, #-9223372036854775807
	cmp	x2, x8
	cinc	x8, x1, ne
	add	x0, x8, x0
	ret

func000000000000002f:
	cmp	x2, #258
	cinc	x8, x1, eq
	add	x0, x8, x0
	ret

func0000000000000024:
	cmp	x2, #0
	cinc	x8, x1, eq
	add	x0, x8, x0
	ret

func000000000000014f:
	mov	x8, #-9223372036854775807
	cmp	x2, x8
	cinc	x8, x1, gt
	add	x0, x8, x0
	ret

func000000000000018c:
	cmp	x2, #0
	cinc	x8, x1, ne
	add	x0, x0, x8
	ret

func000000000000002c:
	cmp	x2, #0
	cinc	x8, x1, eq
	add	x0, x0, x8
	ret

func000000000000010c:
	tst	x2, #0xffffffffffffc000
	cinc	x8, x1, ne
	add	x0, x0, x8
	ret

func000000000000008f:
	cmp	x2, #32, lsl #12
	cinc	x8, x1, ls
	add	x0, x8, x0
	ret

func0000000000000140:
	mvn	x8, x2
	add	x8, x1, x8, lsr #63
	add	x0, x8, x0
	ret

