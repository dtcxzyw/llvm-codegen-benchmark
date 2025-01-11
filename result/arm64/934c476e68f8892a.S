func0000000000000061:
	add	x8, x2, #8
	cmp	w1, #3
	csel	x0, x0, x8, eq
	ret

func0000000000000001:
	cmp	w1, #0
	csinc	x0, x0, x2, eq
	ret

func0000000000000066:
	add	x8, x2, #8
	cmp	w1, #0
	csel	x0, x0, x8, lt
	ret

func0000000000000004:
	sub	x8, x2, #832
	cmp	w1, #8
	csel	x0, x0, x8, lo
	ret

func000000000000000a:
	sub	x8, x2, #1
	cmp	w1, #0
	csel	x0, x0, x8, gt
	ret

func0000000000000064:
	add	x8, x2, #216
	cmp	w1, #3
	csel	x0, x0, x8, lo
	ret

func000000000000006a:
	add	x8, x2, #32
	cmp	w1, #2
	csel	x0, x0, x8, gt
	ret

func0000000000000044:
	sub	x8, x2, #3
	cmp	w1, #3
	csel	x0, x0, x8, lo
	ret

func0000000000000041:
	sub	x8, x2, #16
	cmp	w1, #1
	csel	x0, x0, x8, eq
	ret

func000000000000006c:
	add	x8, x2, #24
	cmp	w1, #0
	csel	x0, x8, x0, eq
	ret

func0000000000000006:
	add	x8, x2, #16
	cmp	w1, #0
	csel	x0, x0, x8, lt
	ret

func0000000000000078:
	add	x8, x2, #16
	cmp	w1, #511
	csel	x0, x0, x8, hi
	ret

func0000000000000068:
	add	x8, x2, #24
	cmp	w1, #6
	csel	x0, x0, x8, hi
	ret

func000000000000004a:
	sub	x8, x2, #16
	cmp	w1, #0
	csel	x0, x0, x8, gt
	ret

func0000000000000046:
	sub	x8, x2, #16
	cmp	w1, #0
	csel	x0, x0, x8, lt
	ret

func0000000000000014:
	sub	x8, x2, #24
	cmp	w1, #3
	csel	x0, x0, x8, lo
	ret

func000000000000000c:
	add	x8, x2, #67
	cmp	w1, #0
	csel	x0, x8, x0, eq
	ret

