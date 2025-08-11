func0000000000000004:
	cmp	w1, #0
	csinc	x8, x0, x2, eq
	add	x0, x8, #17
	ret

func0000000000000187:
	add	x8, x2, #48
	cmp	w1, #0
	csel	x8, x0, x8, eq
	add	x0, x8, #4
	ret

func0000000000000013:
	sub	x8, x2, #832
	cmp	w1, #8
	csel	x8, x0, x8, lo
	add	x0, x8, #80
	ret

func00000000000001ab:
	add	x8, x2, #32
	cmp	w1, #2
	csel	x8, x0, x8, gt
	add	x0, x8, #8
	ret

func0000000000000184:
	add	x8, x2, #8
	cmp	w1, #3
	csel	x8, x0, x8, eq
	add	x0, x8, #8
	ret

func000000000000001b:
	add	x8, x2, #16
	cmp	w1, #0
	csel	x8, x0, x8, mi
	add	x0, x8, #6
	ret

func000000000000019b:
	add	x8, x2, #96
	cmp	w1, #3
	csel	x8, x0, x8, lt
	add	x0, x8, #8
	ret

func00000000000001b3:
	add	x8, x2, #8
	cmp	w1, #13
	csel	x8, x8, x0, eq
	add	x0, x8, #16
	ret

func0000000000000007:
	sub	x8, x2, #16
	cmp	w1, #0
	csel	x8, x0, x8, eq
	add	x0, x8, #16
	ret

func0000000000000193:
	add	x8, x2, #8
	cmn	w1, #128
	csel	x8, x0, x8, lo
	add	x0, x8, #8
	ret

func000000000000012b:
	sub	x8, x2, #16
	cmp	w1, #0
	csel	x8, x0, x8, gt
	add	x0, x8, #8
	ret

func000000000000011b:
	sub	x8, x2, #16
	cmp	w1, #0
	csel	x8, x0, x8, mi
	add	x0, x8, #8
	ret

func00000000000001a3:
	add	x8, x2, #208
	cmp	w1, #255
	csel	x8, x0, x8, hi
	add	x0, x8, #4
	ret

