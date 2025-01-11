func0000000000000028:
	cmp	w2, #0
	csel	w0, w0, w1, gt
	ret

func0000000000000010:
	cmp	w2, #26
	csel	w0, w0, w1, lo
	ret

func0000000000000007:
	cmp	w2, #0
	csel	w0, w0, w1, eq
	ret

func0000000000000004:
	cmp	w2, #0
	csel	w0, w0, w1, eq
	ret

func0000000000000053:
	cmp	w2, #10
	csel	w0, w0, w1, lo
	ret

func000000000000002b:
	cmp	w2, #100
	csel	w0, w0, w1, gt
	ret

func0000000000000012:
	cmp	w2, #26
	csel	w0, w0, w1, lo
	ret

func0000000000000063:
	cmp	w2, #9
	csel	w0, w0, w1, hi
	ret

func0000000000000013:
	lsr	w8, w2, #29
	cmp	w8, #5
	csel	w0, w0, w1, lo
	ret

func0000000000000052:
	cmp	w2, #128
	csel	w0, w0, w1, lo
	ret

func0000000000000018:
	cmp	w2, #0
	csel	w0, w0, w1, lt
	ret

func0000000000000050:
	cmp	w2, #10
	csel	w0, w0, w1, lo
	ret

func0000000000000006:
	cmp	w2, #0
	csel	w0, w0, w1, eq
	ret

func0000000000000005:
	cmp	w2, #0
	csel	w0, w0, w1, eq
	ret

func0000000000000011:
	cmp	w2, #1280
	csel	w0, w0, w1, lo
	ret

