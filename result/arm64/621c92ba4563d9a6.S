func00000000000001f4:
	mov	w8, #320
	cmp	x0, #3776
	mov	w9, #640
	csel	x8, x9, x8, lo
	add	x0, x1, x8
	ret

func00000000000001e1:
	mov	w8, #456
	cmp	x0, #0
	mov	w9, #464
	csel	x8, x9, x8, eq
	add	x0, x1, x8
	ret

func00000000000001e8:
	mov	w8, #56
	cmp	x0, #2
	mov	w9, #48
	csel	x8, x9, x8, hi
	add	x0, x1, x8
	ret

func0000000000000148:
	mov	x8, #-8
	cmp	x0, #1
	mov	x9, #-32
	csel	x8, x9, x8, hi
	add	x0, x1, x8
	ret

func0000000000000141:
	mov	x8, #-8
	cmp	x0, #0
	mov	x9, #-16
	csel	x8, x9, x8, eq
	add	x0, x1, x8
	ret

func00000000000001ec:
	mov	w8, #128
	cmp	x0, #1
	mov	w9, #64
	csel	x8, x9, x8, eq
	add	x0, x1, x8
	ret

func00000000000001e4:
	mov	w8, #32
	cmp	x0, #8
	mov	w9, #88
	csel	x8, x9, x8, lo
	add	x0, x1, x8
	ret

func0000000000000008:
	mov	w8, #12
	cmp	x0, #7
	mov	w9, #4
	csel	x8, x9, x8, hi
	add	x0, x1, x8
	ret

func00000000000001e6:
	mov	w8, #1
	cmp	x0, #2
	cinc	x8, x8, ge
	add	x0, x1, x8
	ret

func00000000000001f8:
	mov	w8, #32
	cmp	x0, #4
	mov	w9, #8
	csel	x8, x9, x8, hi
	add	x0, x1, x8
	ret

func0000000000000001:
	mov	w8, #64
	cmp	x0, #0
	mov	w9, #32
	csel	x8, x9, x8, eq
	add	x0, x1, x8
	ret

func0000000000000061:
	mov	w8, #1024
	cmp	x0, #0
	mov	w9, #320
	csel	x8, x9, x8, eq
	add	x0, x1, x8
	ret

func0000000000000146:
	mov	x8, #-32
	cmp	x0, #17
	mov	x9, #-16
	csel	x8, x9, x8, lt
	add	x0, x1, x8
	ret

func00000000000001ea:
	mov	w8, #48
	cmp	x0, #31
	mov	w9, #88
	csel	x8, x9, x8, gt
	add	x0, x1, x8
	ret

