func0000000000000028:
	cmp	w2, #3
	csinv	x8, x1, xzr, le
	add	x0, x0, x8
	ret

func0000000000000005:
	cmp	w2, #4
	csinc	x8, x1, xzr, ne
	add	x0, x0, x8
	ret

func0000000000000004:
	cmp	w2, #0
	csel	x8, xzr, x1, eq
	add	x0, x0, x8
	ret

func0000000000000018:
	cmp	w2, #1
	csel	x8, xzr, x1, lt
	add	x0, x0, x8
	ret

func0000000000000007:
	cmp	w2, #3
	csel	x8, xzr, x1, eq
	add	x0, x0, x8
	ret

func0000000000000050:
	cmp	w2, #2048
	mov	x8, #-2
	csel	x8, x8, x1, lo
	add	x0, x0, x8
	ret

func0000000000000053:
	cmp	w2, #2048
	mov	w8, #2
	csel	x8, x8, x1, lo
	add	x0, x8, x0
	ret

func000000000000001a:
	cmp	w2, #0
	csel	x8, xzr, x1, lt
	add	x0, x8, x0
	ret

func0000000000000010:
	cmp	w2, #5
	mov	w8, #4
	csel	x8, x8, x1, lo
	add	x0, x0, x8
	ret

func0000000000000020:
	cmp	w2, #1
	csel	x8, xzr, x1, hi
	add	x0, x8, x0
	ret

func0000000000000052:
	cmp	w2, #15
	mov	w8, #4095
	csel	x8, x8, x1, lo
	add	x0, x8, x0
	ret

func0000000000000022:
	cmp	w2, #15
	csel	x8, xzr, x1, hi
	add	x0, x8, x0
	ret

func0000000000000030:
	cmp	w2, #0
	mov	w8, #16
	csel	x8, x1, x8, eq
	add	x0, x8, x0
	ret

func0000000000000013:
	cmp	w2, #128, lsl #12
	mov	w8, #12
	csel	x8, x8, x1, lo
	add	x0, x8, x0
	ret

func0000000000000011:
	cmp	w2, #10
	mov	x8, #-48
	csel	x8, x8, x1, lo
	add	x0, x8, x0
	ret

