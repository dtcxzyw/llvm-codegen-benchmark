func0000000000000004:
	lsl	x9, x0, #2
	mov	w8, #32
	cmp	x1, #0
	csel	x0, x8, x9, eq
	ret

func0000000000000010:
	lsl	x9, x0, #1
	mov	w8, #2
	cmp	x1, #2
	csel	x0, x8, x9, lo
	ret

func0000000000000007:
	lsl	x8, x0, #3
	cmp	x1, #0
	csel	x0, xzr, x8, eq
	ret

func0000000000000028:
	mov	x8, #4611686018427387903
	lsl	x9, x0, #2
	cmp	x1, x8
	mov	x8, #-4
	csel	x0, x9, x8, lt
	ret

func0000000000000006:
	lsl	x9, x0, #1
	mov	w8, #16
	cmp	x1, #0
	csel	x0, x8, x9, eq
	ret

func000000000000001b:
	lsl	x9, x0, #1
	mov	w8, #200
	cmp	x1, #1
	csel	x0, x8, x9, lt
	ret

func000000000000002b:
	lsl	x9, x0, #1
	mov	w8, #4096
	cmp	x1, #1023
	csel	x0, x8, x9, gt
	ret

func0000000000000011:
	lsl	x8, x0, #3
	cmp	x1, #64
	csel	x0, xzr, x8, lo
	ret

func0000000000000013:
	lsl	x9, x0, #2
	mov	w8, #16
	cmp	x1, #16, lsl #12
	csel	x0, x8, x9, ls
	ret

func0000000000000023:
	lsr	x9, x1, #7
	mov	w8, #8192
	lsl	x10, x0, #11
	movk	w8, #3, lsl #16
	cmp	x9, #424
	csel	x0, x8, x10, hi
	ret

func0000000000000053:
	lsl	x9, x0, #2
	mov	w8, #16
	cmp	x1, #16
	csel	x0, x8, x9, lo
	ret

func0000000000000063:
	lsl	x9, x0, #3
	mov	w8, #16384
	cmp	x1, #2048
	csel	x0, x9, x8, lo
	ret

