func0000000000000020:
	cmp	x2, #8
	mov	w8, #96
	csel	x8, x1, x8, hi
	add	x0, x8, x0
	ret

func0000000000000010:
	cmp	x2, #40
	csel	x8, x1, xzr, lo
	add	x0, x8, x0
	ret

func0000000000000018:
	and	x8, x1, x2, asr #63
	add	x0, x0, x8
	ret

func0000000000000004:
	cmp	x2, #0
	csel	x8, x1, xzr, eq
	add	x0, x8, x0
	ret

func0000000000000028:
	cmp	x2, #0
	csel	x8, x1, xzr, gt
	add	x0, x0, x8
	ret

func0000000000000029:
	cmp	x2, #0
	csel	x8, x1, xzr, gt
	add	x0, x0, x8
	ret

func0000000000000007:
	cmp	x2, #0
	csel	x8, x1, xzr, eq
	add	x0, x0, x8
	ret

func000000000000002b:
	cmn	x2, #1
	csinv	x8, x1, xzr, gt
	add	x0, x8, x0
	ret

func0000000000000023:
	cmp	x2, #32
	mov	w8, #256
	csel	x8, x1, x8, hi
	add	x0, x0, x8
	ret

func0000000000000019:
	and	x8, x1, x2, asr #63
	add	x0, x0, x8
	ret

func0000000000000005:
	cmp	x2, #1
	csel	x8, x1, xzr, eq
	add	x0, x8, x0
	ret

func0000000000000012:
	cmp	x2, #32, lsl #12
	csel	x8, x1, xzr, lo
	add	x0, x0, x8
	ret

func0000000000000053:
	cmp	x2, #96
	mov	w8, #48
	csel	x8, x1, x8, lo
	add	x0, x0, x8
	ret

func0000000000000060:
	cmp	x2, #2, lsl #12
	mov	w8, #32768
	csel	x8, x1, x8, hi
	add	x0, x0, x8
	ret

func0000000000000030:
	mov	x8, #-9223372036854775808
	cmp	x2, x8
	csel	x8, xzr, x1, eq
	add	x0, x8, x0
	ret

func0000000000000031:
	cmp	x2, #0
	csel	x8, xzr, x1, eq
	add	x0, x8, x0
	ret

