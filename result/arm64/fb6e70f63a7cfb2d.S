func0000000000000006:
	cmp	w2, #0
	csel	w8, w0, w1, eq
	add	w0, w8, #5
	ret

func000000000000001b:
	cmp	w2, #0
	csel	w8, w0, w1, mi
	add	w0, w8, #1900
	ret

func0000000000000005:
	cmp	w2, #0
	csel	w8, w0, w1, eq
	sub	w0, w8, #1
	ret

func0000000000000013:
	lsr	w8, w2, #30
	cmp	w8, #0
	csel	w8, w0, w1, eq
	add	w0, w8, #1
	ret

func0000000000000019:
	cmp	w2, #0
	csel	w8, w0, w1, mi
	sub	w0, w8, #11
	ret

func0000000000000007:
	cmp	w2, #0
	csel	w8, w0, w1, eq
	add	w0, w8, #1
	ret

func0000000000000004:
	cmp	w2, #1
	csel	w8, w0, w1, eq
	add	w0, w8, #1
	ret

func0000000000000051:
	cmp	w2, #1025
	csel	w8, w0, w1, lo
	sub	w0, w8, #1
	ret

func0000000000000021:
	lsr	w8, w2, #24
	cmp	w8, #2
	csel	w8, w0, w1, hi
	add	w0, w8, #2
	ret

func0000000000000011:
	cmn	w2, #10
	csel	w8, w0, w1, lo
	sub	w0, w8, #1
	ret

func0000000000000029:
	cmp	w2, #0
	csel	w8, w0, w1, gt
	add	w0, w8, #8
	ret

func0000000000000028:
	cmp	w2, #0
	csel	w8, w0, w1, gt
	add	w0, w8, #7
	ret

func0000000000000031:
	cmp	w2, #0
	csel	w8, w1, w0, eq
	sub	w0, w8, #6
	ret

func0000000000000010:
	cmp	w2, #24
	csel	w8, w0, w1, lo
	add	w0, w8, #2
	ret

func0000000000000063:
	cmp	w2, #700
	csel	w8, w0, w1, hi
	add	w0, w8, #148
	ret

func0000000000000061:
	cmp	w2, #700
	csel	w8, w0, w1, hi
	sub	w0, w8, #200
	ret

func000000000000001a:
	cmp	w2, #0
	csel	w8, w0, w1, mi
	add	w0, w8, #1
	ret

func0000000000000018:
	cmp	w2, #0
	csel	w8, w0, w1, mi
	add	w0, w8, #3
	ret

func0000000000000030:
	cmp	w2, #0
	csel	w8, w1, w0, eq
	sub	w0, w8, #8
	ret

func0000000000000020:
	cmp	w2, #32
	csel	w8, w0, w1, hi
	sub	w0, w8, #32
	ret

func0000000000000050:
	cmp	w2, #10
	csel	w8, w0, w1, lo
	sub	w0, w8, #10
	ret

func0000000000000052:
	cmp	w2, #2
	csel	w8, w0, w1, lo
	add	w0, w8, #7
	ret

