func000000000000001c:
	mov	w8, #8
	cmp	w1, #0
	mov	w9, #4
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000001e:
	mov	x8, #-112
	cmp	w1, #0
	mov	x9, #-120
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func000000000000001f:
	mov	w8, #48
	cmp	w1, #3
	mov	w9, #56
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #72
	ret

func00000000000000af:
	mov	w8, #128
	cmp	w1, #0
	mov	w9, #96
	csel	x8, x9, x8, gt
	add	x8, x0, x8
	add	x0, x8, #512
	ret

func000000000000006b:
	mov	w8, #40
	cmp	w1, #0
	mov	w9, #32
	csel	x8, x9, x8, lt
	add	x8, x0, x8
	sub	x0, x8, #24
	ret

func00000000000000cf:
	mov	w8, #2768
	cmp	w1, #0
	mov	w9, #160
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #16
	ret

func000000000000008c:
	mov	w8, #16
	cmp	w1, #2
	mov	w9, #72
	csel	x8, x9, x8, hi
	add	x8, x0, x8
	add	x0, x8, #16
	ret

func000000000000014c:
	mov	w8, #72
	cmp	w1, #3
	mov	w9, #16
	csel	x8, x9, x8, lo
	add	x8, x0, x8
	add	x0, x8, #16
	ret

func0000000000000010:
	mov	w8, #9
	cmp	w1, #0
	cinc	x8, x8, ne
	add	x8, x0, x8
	add	x0, x8, #3
	ret

func0000000000000013:
	mov	w8, #168
	cmp	w1, #0
	mov	w9, #44
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	sub	x0, x8, #248
	ret

func000000000000004c:
	mov	w8, #36
	cmp	w1, #3
	mov	w9, #92
	csel	x8, x9, x8, lo
	add	x8, x0, x8
	add	x0, x8, #16
	ret

func000000000000014f:
	mov	w8, #12
	cmp	w1, #4
	csel	x8, xzr, x8, lo
	add	x8, x0, x8
	add	x0, x8, #8
	ret

