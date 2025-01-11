func0000000000000013:
	sub	x8, x2, #640
	cmp	x1, #8
	csel	x8, x0, x8, lo
	add	x0, x8, #8
	ret

func0000000000000007:
	sub	x8, x2, #16
	cmp	x1, #0
	csel	x8, x0, x8, eq
	add	x0, x8, #8
	ret

func0000000000000053:
	sub	x8, x2, #256
	cmp	x1, #8
	csel	x8, x0, x8, lo
	add	x0, x8, #8
	ret

func0000000000000010:
	sub	x8, x2, #384
	cmp	x1, #8
	csel	x8, x0, x8, lo
	add	x0, x8, #8
	ret

func0000000000000184:
	mov	x8, #-9223372036854775808
	add	x9, x2, #8
	cmp	x1, x8
	csel	x8, x0, x9, eq
	add	x0, x8, #8
	ret

func00000000000001a3:
	add	x8, x2, #24
	cmp	x1, #1
	csel	x8, x0, x8, hi
	add	x0, x8, #8
	ret

func0000000000000187:
	add	x8, x2, #1176
	cmp	x1, #2
	csel	x8, x0, x8, eq
	add	x0, x8, #8
	ret

func0000000000000004:
	add	x8, x2, #64
	cmp	x1, #0
	csel	x8, x0, x8, eq
	add	x0, x8, #144
	ret

func00000000000001b3:
	add	x8, x2, #24
	cmp	x1, #0
	csel	x8, x8, x0, eq
	add	x0, x8, #16
	ret

func000000000000012a:
	sub	x8, x2, #12
	cmn	x1, #2
	csel	x8, x0, x8, gt
	sub	x0, x8, #12
	ret

