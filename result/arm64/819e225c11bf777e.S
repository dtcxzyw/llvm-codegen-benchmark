func0000000000000018:
	cmp	x2, #0
	mov	x9, #4611686018427387904
	csel	x8, x0, x1, mi
	add	x0, x8, x9
	ret

func0000000000000010:
	lsr	x8, x2, #24
	cmp	x8, #0
	csel	x8, x0, x1, eq
	sub	x0, x8, #32
	ret

func0000000000000006:
	cmn	x2, #1
	csel	x8, x0, x1, eq
	add	x0, x8, #1
	ret

func0000000000000004:
	cmp	x2, #1
	csel	x8, x0, x1, eq
	add	x0, x8, #15
	ret

func0000000000000020:
	cmp	x2, #2
	csel	x8, x0, x1, hi
	add	x0, x8, #1
	ret

func0000000000000007:
	cmp	x2, #0
	csel	x8, x0, x1, eq
	add	x0, x8, #1
	ret

func0000000000000023:
	mov	w8, #-2
	cmp	x2, x8
	csel	x8, x0, x1, hi
	add	x0, x8, #8
	ret

func0000000000000011:
	cmp	x2, #10
	csel	x8, x0, x1, lo
	sub	x0, x8, #1
	ret

func0000000000000051:
	cmp	x2, #1023
	csel	x8, x0, x1, lo
	sub	x0, x8, #8
	ret

func0000000000000005:
	cmp	x2, #0
	csel	x8, x0, x1, eq
	add	x0, x8, #1
	ret

func0000000000000033:
	cmp	x2, #0
	csel	x8, x1, x0, eq
	add	x0, x8, #104
	ret

func0000000000000019:
	cmp	x2, #24
	csel	x8, x0, x1, lt
	add	x0, x8, #32
	ret

func0000000000000053:
	cmp	x2, #40
	csel	x8, x0, x1, lo
	add	x0, x8, #32
	ret

