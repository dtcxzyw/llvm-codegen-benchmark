func0000000000000019:
	cmp	x2, #0
	csel	x8, x0, x1, lt
	lsl	x0, x8, #1
	ret

func0000000000000004:
	cmp	x2, #0
	csel	x8, x0, x1, eq
	lsl	x0, x8, #1
	ret

func0000000000000007:
	cmp	x2, #0
	csel	x8, x0, x1, eq
	lsl	x0, x8, #1
	ret

func0000000000000006:
	cmp	x2, #0
	csel	x8, x0, x1, eq
	lsl	x0, x8, #56
	ret

func0000000000000022:
	mov	x8, #-4294967297
	cmp	x2, x8
	csel	x8, x0, x1, hi
	lsl	x0, x8, #16
	ret

func0000000000000028:
	cmp	x2, #0
	csel	x8, x1, x0, lt
	lsl	x0, x8, #32
	ret

func0000000000000018:
	cmp	x2, #0
	csel	x8, x0, x1, lt
	lsl	x0, x8, #32
	ret

func0000000000000005:
	cmp	x2, #0
	csel	x8, x0, x1, eq
	lsl	x0, x8, #2
	ret

func0000000000000050:
	lsr	x8, x2, #32
	cmp	x8, #0
	csel	x8, x0, x1, eq
	lsl	x0, x8, #3
	ret

func000000000000002b:
	cmp	x2, #10
	csel	x8, x0, x1, gt
	lsl	x0, x8, #2
	ret

