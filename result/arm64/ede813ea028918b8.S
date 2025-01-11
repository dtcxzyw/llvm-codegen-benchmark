func0000000000000004:
	cmn	w2, #1
	csel	w0, w0, w1, eq
	ret

func000000000000001a:
	cmp	w2, #3
	csel	w0, w0, w1, lt
	ret

func0000000000000010:
	cmp	w2, #2
	csel	w0, w0, w1, lo
	ret

func0000000000000023:
	cmp	w2, #7
	csel	w0, w0, w1, hi
	ret

func0000000000000030:
	cmp	w2, #0
	csel	w0, w1, w0, eq
	ret

func0000000000000007:
	cmp	w2, #0
	csel	w0, w0, w1, eq
	ret

func0000000000000018:
	cmp	w2, #0
	csel	w0, w0, w1, lt
	ret

func0000000000000028:
	cmp	w2, #1
	csel	w0, w0, w1, gt
	ret

func0000000000000006:
	cmp	w2, #0
	csel	w0, w0, w1, eq
	ret

func0000000000000005:
	cmp	w2, #3
	csel	w0, w0, w1, eq
	ret

func0000000000000051:
	mov	w8, #62059
	movk	w8, #218, lsl #16
	cmp	w2, w8
	csel	w0, w0, w1, lo
	ret

func0000000000000050:
	cmp	w2, #16
	csel	w0, w0, w1, lo
	ret

func0000000000000060:
	lsr	w8, w2, #10
	cmp	w8, #30
	csel	w0, w0, w1, hi
	ret

