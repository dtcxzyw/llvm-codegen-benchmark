func0000000000000061:
	add	x8, x2, #288
	cmp	w1, #3
	csel	x0, x8, x0, eq
	ret

func0000000000000001:
	add	x8, x2, #5
	cmp	w1, #0
	csel	x0, x8, x0, eq
	ret

func0000000000000066:
	add	x8, x2, #32
	cmp	w1, #0
	csel	x0, x8, x0, mi
	ret

func0000000000000064:
	add	x8, x2, #28
	cmp	w1, #12
	csel	x0, x8, x0, lo
	ret

func000000000000006a:
	add	x8, x2, #16
	cmp	w1, #0
	csel	x0, x8, x0, gt
	ret

func000000000000000a:
	add	x8, x2, #32
	cmp	w1, #0
	csel	x0, x8, x0, gt
	ret

func0000000000000074:
	add	x8, x2, #152
	cmp	w1, #129
	csel	x0, x8, x0, lo
	ret

func000000000000006c:
	cmp	w1, #0
	csinc	x0, x0, x2, eq
	ret

func0000000000000044:
	sub	x8, x2, #20
	cmp	w1, #13
	csel	x0, x8, x0, lo
	ret

func0000000000000006:
	add	x8, x2, #16
	cmp	w1, #3
	csel	x0, x8, x0, lt
	ret

func0000000000000046:
	sub	x8, x2, #8
	cmp	w1, #0
	csel	x0, x8, x0, mi
	ret

func0000000000000041:
	sub	x8, x2, #8
	cmp	w1, #11
	csel	x0, x8, x0, eq
	ret

func0000000000000004:
	add	x8, x2, #20
	cmp	w1, #13
	csel	x0, x8, x0, lo
	ret

func0000000000000058:
	sub	x8, x2, #16, lsl #12
	cmp	w1, #16, lsl #12
	csel	x0, x8, x0, hi
	ret

func000000000000004a:
	sub	x8, x2, #16
	cmp	w1, #16
	csel	x0, x8, x0, gt
	ret

func0000000000000068:
	add	x8, x2, #232
	cmp	w1, #255
	csel	x0, x8, x0, hi
	ret

func000000000000000c:
	add	x8, x2, #68
	cmp	w1, #0
	csel	x0, x0, x8, eq
	ret

func0000000000000078:
	add	x8, x2, #8
	cmp	w1, #1022
	csel	x0, x8, x0, hi
	ret

