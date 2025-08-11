func0000000000000013:
	cmp	x2, #8
	csel	x8, x0, x1, lo
	add	x0, x8, #8
	ret

func0000000000000007:
	cmp	x2, #0
	csel	x8, x0, x1, eq
	add	x0, x8, #8
	ret

func0000000000000053:
	cmp	x2, #8
	csel	x8, x0, x1, lo
	add	x0, x8, #8
	ret

func0000000000000010:
	cmp	x2, #8
	csel	x8, x0, x1, lo
	add	x0, x8, #8
	ret

func0000000000000004:
	mov	x8, #-9223372036854775808
	cmp	x2, x8
	csel	x8, x0, x1, eq
	add	x0, x8, #8
	ret

func0000000000000023:
	cmp	x2, #95
	csel	x8, x0, x1, hi
	add	x0, x8, #8
	ret

func000000000000001b:
	cmp	x2, #0
	csel	x8, x0, x1, mi
	add	x0, x8, #8
	ret

func0000000000000018:
	cmp	x2, #0
	csel	x8, x0, x1, mi
	add	x0, x8, #8
	ret

func0000000000000028:
	cmp	x2, #0
	csel	x8, x0, x1, gt
	add	x0, x8, #8
	ret

func0000000000000020:
	cmp	x2, #2
	csel	x8, x0, x1, hi
	add	x0, x8, #8
	ret

func0000000000000033:
	cmp	x2, #0
	csel	x8, x1, x0, eq
	add	x0, x8, #16
	ret

func000000000000002b:
	cmp	x2, #3
	csel	x8, x0, x1, gt
	add	x0, x8, #1
	ret

func000000000000002a:
	cmn	x2, #2
	csel	x8, x0, x1, gt
	sub	x0, x8, #12
	ret

