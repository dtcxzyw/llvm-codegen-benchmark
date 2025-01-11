func0000000000000010:
	mov	w8, #36
	neg	x9, x1
	madd	x8, x2, x8, x9
	add	x0, x8, x0
	ret

func0000000000000000:
	mov	x8, #-16960
	neg	x9, x1
	movk	x8, #65520, lsl #16
	madd	x8, x2, x8, x9
	add	x0, x0, x8
	ret

func0000000000000020:
	mov	w8, #6
	neg	x9, x1
	madd	x8, x2, x8, x9
	add	x0, x8, x0
	ret

func0000000000000015:
	mov	w8, #10000
	neg	x9, x1
	madd	x8, x2, x8, x9
	add	x0, x8, x0
	ret

func0000000000000014:
	mov	w8, #40
	neg	x9, x1
	madd	x8, x2, x8, x9
	add	x0, x8, x0
	ret

func0000000000000035:
	mov	w8, #7663
	neg	x9, x1
	madd	x8, x2, x8, x9
	add	x0, x8, x0
	ret

func0000000000000011:
	add	x8, x2, x2, lsl #1
	sub	x8, x8, x1
	add	x0, x8, x0
	ret

func0000000000000030:
	mov	w8, #65534
	neg	x9, x1
	madd	x8, x2, x8, x9
	add	x0, x8, x0
	ret

