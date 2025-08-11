func0000000000000004:
	mov	w8, #4
	cmn	w1, #1
	mov	w9, #12
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret

func0000000000000030:
	mov	w8, #4
	cmn	w1, #1
	mov	w9, #12
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret

func0000000000000028:
	mov	w8, #8
	cmp	w1, #0
	csel	x8, x8, xzr, gt
	add	x0, x0, x8
	ret

func0000000000000007:
	mov	w8, #16
	cmp	w1, #0
	mov	w9, #8
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret

func000000000000001b:
	mov	w8, #24
	cmp	w1, #0
	mov	w9, #16
	csel	x8, x9, x8, mi
	add	x0, x0, x8
	ret

func0000000000000018:
	mov	w8, #16
	cmp	w1, #0
	mov	w9, #24
	csel	x8, x9, x8, mi
	add	x0, x0, x8
	ret

func0000000000000006:
	mov	x8, #-8
	cmp	w1, #0
	csel	x8, x8, xzr, eq
	add	x0, x0, x8
	ret

func0000000000000013:
	mov	w8, #124
	cmp	w1, #56
	mov	w9, #60
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret

func0000000000000033:
	mov	w8, #80
	cmp	w1, #0
	mov	w9, #96
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret

func0000000000000063:
	mov	w8, #16
	cmp	w1, #769
	csel	x8, x8, xzr, hi
	add	x0, x0, x8
	ret

func0000000000000020:
	mov	x8, #-32
	cmp	w1, #2
	csel	x8, x8, xzr, hi
	add	x0, x0, x8
	ret

func000000000000002b:
	mov	w8, #28
	cmp	w1, #0
	mov	w9, #24
	csel	x8, x9, x8, gt
	add	x0, x0, x8
	ret

func0000000000000023:
	mov	w8, #8
	cmp	w1, #3
	mov	w9, #24
	csel	x8, x9, x8, hi
	add	x0, x0, x8
	ret

func0000000000000060:
	mov	w8, #59072
	mov	w9, #52608
	cmp	w1, #1
	movk	w8, #10, lsl #16
	movk	w9, #21, lsl #16
	csel	x8, x9, x8, hi
	add	x0, x0, x8
	ret

func0000000000000053:
	mov	w8, #636
	cmp	w1, #8, lsl #12
	mov	w9, #524
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret

func000000000000002a:
	mov	x8, #-48608
	mov	x9, #-48544
	cmp	w1, #8
	movk	x8, #65529, lsl #16
	movk	x9, #65529, lsl #16
	csel	x8, x9, x8, gt
	add	x0, x0, x8
	ret

func0000000000000050:
	mov	w8, #1
	cmp	w1, #10
	cinc	x8, x8, hs
	add	x0, x0, x8
	ret

func0000000000000010:
	mov	w8, #36
	cmp	w1, #3
	mov	w9, #92
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret

func0000000000000012:
	mov	x8, #-4
	cmp	w1, #16, lsl #12
	mov	x9, #-2
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret

