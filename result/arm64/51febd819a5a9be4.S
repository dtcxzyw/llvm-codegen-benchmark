func0000000000000033:
	mov	w8, #8
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	add	x0, x0, x8
	ret

func0000000000000007:
	mov	w8, #16
	cmp	x1, #0
	mov	w9, #24
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret

func0000000000000022:
	mov	x8, #-9223372036854775808
	cmp	x1, x8
	mov	x8, #-8
	csel	x8, x8, xzr, hi
	add	x0, x0, x8
	ret

func0000000000000063:
	mov	w8, #5
	cmp	x1, #3
	mov	w9, #9
	csel	x8, x9, x8, hi
	add	x0, x0, x8
	ret

func0000000000000023:
	mov	w8, #34
	cmp	x1, #34
	csel	x8, xzr, x8, lo
	add	x0, x0, x8
	ret

func000000000000001a:
	mov	x8, #-16
	cmp	x1, #0
	mov	x9, #-32
	csel	x8, x9, x8, lt
	add	x0, x0, x8
	ret

func0000000000000053:
	mov	w8, #8
	cmp	x1, #50
	csel	x8, xzr, x8, lo
	add	x0, x0, x8
	ret

func0000000000000013:
	mov	w8, #176
	cmp	x1, #2
	mov	w9, #8
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret

func0000000000000004:
	mov	w8, #96
	cmn	x1, #1
	mov	w9, #64
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret

func0000000000000006:
	mov	x8, #-8
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	add	x0, x0, x8
	ret

func0000000000000030:
	mov	w8, #8
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	add	x0, x0, x8
	ret

func000000000000001b:
	mov	w8, #192
	cmp	x1, #0
	mov	w9, #200
	csel	x8, x9, x8, lt
	add	x0, x0, x8
	ret

func0000000000000012:
	mov	x8, #-16
	cmp	x1, #17
	csel	x8, xzr, x8, lo
	add	x0, x0, x8
	ret

func0000000000000052:
	mov	x8, #-4
	cmp	x1, #8
	csel	x8, xzr, x8, lo
	add	x0, x0, x8
	ret

func0000000000000010:
	mov	x8, #-48
	cmp	x1, #4
	mov	x9, #-72
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret

func000000000000002a:
	mov	x8, #-21856
	cmp	x1, #0
	mov	x9, #-45184
	movk	x8, #65532, lsl #16
	csel	x8, x9, x8, ge
	add	x0, x0, x8
	ret

func000000000000002b:
	mov	w8, #2
	cmp	x1, #0
	cinc	x8, x8, lt
	add	x0, x0, x8
	ret

func0000000000000060:
	mov	w8, #16
	cmp	x1, #2
	mov	w9, #72
	csel	x8, x9, x8, hi
	add	x0, x0, x8
	ret

func0000000000000050:
	mov	w8, #72
	cmp	x1, #3
	mov	w9, #16
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret

