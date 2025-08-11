func00000000000001e1:
	add	x8, x2, #8
	add	x9, x1, #288
	cmp	w0, #3
	csel	x0, x9, x8, eq
	ret

func00000000000001e6:
	cmp	w0, #0
	csel	x8, x1, x2, mi
	add	x0, x8, #32
	ret

func00000000000001ea:
	add	x8, x2, #32
	add	x9, x1, #48
	cmp	w0, #2
	csel	x0, x9, x8, gt
	ret

func0000000000000161:
	sub	x8, x2, #16
	add	x9, x1, #8
	cmp	w0, #1
	csel	x0, x9, x8, eq
	ret

func00000000000001e4:
	add	x8, x2, #4
	add	x9, x1, #8
	cmp	w0, #13
	csel	x0, x9, x8, lo
	ret

func0000000000000186:
	add	x8, x2, #96
	add	x9, x1, #16
	cmp	w0, #3
	csel	x0, x9, x8, lt
	ret

func00000000000001c6:
	add	x8, x2, #8
	sub	x9, x1, #8
	cmp	w0, #0
	csel	x0, x9, x8, mi
	ret

func00000000000001c1:
	add	x8, x2, #48
	sub	x9, x1, #8
	cmp	w0, #11
	csel	x0, x9, x8, eq
	ret

func0000000000000064:
	sub	x8, x2, #1
	add	x9, x1, #3
	cmp	w0, #13
	csel	x0, x9, x8, lo
	ret

func0000000000000004:
	add	x8, x2, #16
	add	x9, x1, #20
	cmp	w0, #13
	csel	x0, x9, x8, lo
	ret

func0000000000000061:
	sub	x8, x2, #96
	add	x9, x1, #80
	cmp	w0, #0
	csel	x0, x9, x8, eq
	ret

func000000000000016a:
	sub	x8, x2, #16
	add	x9, x1, #16
	cmp	w0, #0
	csel	x0, x9, x8, gt
	ret

func00000000000001ec:
	add	x8, x2, #4
	add	x9, x1, #148
	cmp	w0, #0
	csel	x0, x8, x9, eq
	ret

func0000000000000181:
	add	x8, x2, #44
	add	x9, x1, #556
	cmp	w0, #0
	csel	x0, x9, x8, eq
	ret

func000000000000018a:
	add	x8, x2, #28
	sub	x9, x1, #8
	cmp	w0, #0
	csel	x0, x9, x8, gt
	ret

func0000000000000001:
	cmp	w0, #0
	csel	x8, x1, x2, eq
	add	x0, x8, #8
	ret

