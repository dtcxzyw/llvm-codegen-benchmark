func0000000000000004:
	cmp	w2, #0
	csel	w8, w0, w1, eq
	lsl	w0, w8, #4
	ret

func0000000000000005:
	cmn	w2, #1
	csel	w8, w0, w1, eq
	lsl	w0, w8, #1
	ret

func0000000000000029:
	cmp	w2, #0
	csel	w8, w0, w1, gt
	lsl	w0, w8, #1
	ret

func0000000000000006:
	mov	w8, #57005
	cmp	w2, w8
	csel	w8, w0, w1, eq
	lsl	w0, w8, #3
	ret

func0000000000000007:
	cmp	w2, #0
	csel	w8, w0, w1, eq
	lsl	w0, w8, #1
	ret

func0000000000000028:
	cmp	w2, #0
	csel	w8, w1, w0, lt
	lsl	w0, w8, #1
	ret

func0000000000000061:
	mov	w8, #24577
	cmp	w2, w8
	csel	w8, w0, w1, hi
	lsl	w0, w8, #1
	ret

func0000000000000012:
	lsr	w8, w2, #24
	cmp	w8, #3
	csel	w8, w0, w1, lo
	lsl	w0, w8, #24
	ret

func0000000000000051:
	cmp	w2, #128
	csel	w8, w0, w1, lo
	lsl	w0, w8, #24
	ret

func0000000000000013:
	cmp	w2, #6
	csel	w8, w0, w1, lo
	lsl	w0, w8, #6
	ret

func000000000000001b:
	cmp	w2, #0
	csel	w8, w0, w1, lt
	lsl	w0, w8, #4
	ret

func0000000000000011:
	cmp	w2, #2
	csel	w8, w0, w1, lo
	lsl	w0, w8, #2
	ret

func0000000000000010:
	cmp	w2, #9
	csel	w8, w0, w1, lo
	lsl	w0, w8, #16
	ret

func0000000000000050:
	cmp	w2, #2
	csel	w8, w0, w1, lo
	lsl	w0, w8, #2
	ret

func0000000000000023:
	cmp	w2, #32, lsl #12
	csel	w8, w0, w1, hi
	lsl	w0, w8, #13
	ret

func0000000000000053:
	mov	w8, #32783
	cmp	w2, w8
	csel	w8, w0, w1, lo
	lsl	w0, w8, #2
	ret

func0000000000000032:
	cmp	w2, #0
	csel	w8, w1, w0, eq
	lsl	w0, w8, #1
	ret

func0000000000000033:
	cmp	w2, #0
	csel	w8, w1, w0, eq
	lsl	w0, w8, #1
	ret

