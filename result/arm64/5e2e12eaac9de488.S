func0000000000000007:
	and	w9, w1, #0xff
	mov	w8, #64
	cmp	w9, #85
	mov	w9, #56
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret

func0000000000000030:
	mov	x8, #-8
	tst	w1, #0xff
	csel	x8, xzr, x8, eq
	add	x0, x0, x8
	ret

func0000000000000006:
	and	w9, w1, #0xff
	mov	x8, #-2
	cmp	w9, #13
	cinc	x8, x8, ne
	add	x0, x0, x8
	ret

func0000000000000013:
	mov	w8, #16
	tst	w1, #0xfe
	mov	w9, #24
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret

func0000000000000004:
	mov	w8, #20992
	tst	w1, #0xff
	mov	w9, #40960
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret

func0000000000000018:
	mov	w8, #4368
	tst	w1, #0x80
	movk	w8, #1, lsl #16
	orr	x9, x8, #0x4
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

func0000000000000033:
	mov	w8, #32
	tst	w1, #0xff
	mov	w9, #40
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret

func000000000000001b:
	sxtb	w9, w1
	mov	w8, #5
	cmp	w9, #1
	csel	x8, xzr, x8, lt
	add	x0, x0, x8
	ret

func0000000000000023:
	and	w9, w1, #0xff
	mov	w8, #24
	cmp	w9, #6
	mov	w9, #16
	csel	x8, x9, x8, hi
	add	x0, x0, x8
	ret

func0000000000000053:
	mov	w8, #5
	tst	w1, #0xfe
	mov	w9, #3
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret

func0000000000000063:
	and	w9, w1, #0xff
	mov	w8, #4
	cmp	w9, #4
	mov	w9, #8
	csel	x8, x9, x8, hi
	add	x0, x0, x8
	ret

func000000000000002b:
	sxtb	w9, w1
	mov	w8, #3
	cmp	w9, #48
	cinc	x8, x8, gt
	add	x0, x0, x8
	ret

func000000000000001a:
	mov	x8, #-416
	tst	w1, #0x80
	mov	x9, #-448
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

func0000000000000020:
	and	w9, w1, #0xff
	mov	w8, #124
	cmp	w9, #10
	mov	w9, #188
	csel	x8, x9, x8, hi
	add	x0, x0, x8
	ret

func0000000000000010:
	and	w9, w1, #0xff
	mov	w8, #2
	cmp	w9, #100
	cinc	x8, x8, hs
	add	x0, x0, x8
	ret

