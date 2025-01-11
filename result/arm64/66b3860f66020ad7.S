func0000000000000061:
	add	x8, x1, #8
	cmp	w0, #1
	csel	x0, x8, xzr, eq
	ret

func000000000000000a:
	sub	x8, x1, #4
	cmp	w0, #0
	csel	x0, x8, xzr, gt
	ret

func000000000000006a:
	add	x8, x1, #6
	cmp	w0, #2
	csel	x0, x8, xzr, gt
	ret

func0000000000000041:
	sub	x8, x1, #104
	cmp	w0, #46
	csel	x0, x8, xzr, eq
	ret

func0000000000000044:
	sub	x8, x1, #368
	cmp	w0, #20
	csel	x0, x8, xzr, lo
	ret

func0000000000000001:
	add	x8, x1, #10
	cmp	w0, #0
	csel	x0, x8, xzr, eq
	ret

func0000000000000064:
	add	x8, x1, #84
	cmp	w0, #3
	csel	x0, x8, xzr, lo
	ret

func0000000000000074:
	add	x8, x1, #128
	cmp	w0, #3
	csel	x0, x8, xzr, lo
	ret

func0000000000000066:
	add	x8, x1, #16
	cmp	w0, #1
	csel	x0, x8, xzr, lt
	ret

