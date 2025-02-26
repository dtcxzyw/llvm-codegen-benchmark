func0000000000000013:
	and	w8, w1, #0xff
	mov	w9, #24
	cmp	w8, w2, uxtb
	mov	w8, #16
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret

func000000000000001b:
	sxtb	w8, w1
	mov	w9, #24
	cmp	w8, w2, sxtb
	mov	w8, #16
	csel	x8, x9, x8, lt
	add	x0, x0, x8
	ret

func0000000000000053:
	and	w8, w1, #0xff
	mov	w9, #16
	cmp	w8, w2, uxtb
	mov	w8, #24
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret

func0000000000000063:
	and	w8, w1, #0xff
	mov	w9, #16
	cmp	w8, w2, uxtb
	mov	w8, #24
	csel	x8, x9, x8, hi
	add	x0, x0, x8
	ret

func0000000000000023:
	and	w8, w1, #0xff
	mov	w9, #10
	cmp	w8, w2, uxtb
	mov	w8, #8
	csel	x8, x9, x8, hi
	add	x0, x0, x8
	ret

func000000000000002b:
	sxtb	w8, w1
	mov	w9, #16
	cmp	w8, w2, sxtb
	mov	w8, #24
	csel	x8, x9, x8, gt
	add	x0, x0, x8
	ret

func0000000000000027:
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	mov	w8, #8
	csel	x8, xzr, x8, lo
	add	x0, x0, x8
	ret

func0000000000000007:
	and	w8, w1, #0xff
	mov	w9, #84
	cmp	w8, w2, uxtb
	mov	w8, #92
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret

