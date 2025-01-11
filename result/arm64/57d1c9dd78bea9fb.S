func000000000000000a:
	add	w8, w2, #48
	cmp	w1, #0
	csel	w0, w0, w8, gt
	ret

func0000000000000006:
	sub	w8, w2, #31, lsl #12
	cmp	w1, #8, lsl #12
	sub	w8, w8, #4052
	csel	w0, w0, w8, lt
	ret

func0000000000000001:
	cmp	w1, #10
	csinc	w0, w0, w2, eq
	ret

func0000000000000061:
	cmp	w1, #0
	csinc	w0, w0, w2, eq
	ret

func0000000000000024:
	add	w8, w2, #64
	cmp	w1, #26
	csel	w0, w0, w8, lo
	ret

func0000000000000021:
	add	w8, w2, #2
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret

func0000000000000026:
	cmp	w1, #0
	csinc	w0, w0, w2, lt
	ret

func0000000000000038:
	sub	w8, w2, #1
	cmp	w1, #1
	csel	w0, w0, w8, hi
	ret

func000000000000002a:
	add	w8, w2, #48
	cmp	w1, #0
	csel	w0, w0, w8, gt
	ret

func000000000000002c:
	sub	w8, w2, #2
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret

func0000000000000004:
	cmn	w1, #2
	csinc	w0, w0, w2, lo
	ret

func0000000000000064:
	add	w8, w2, #256
	cmp	w1, #257
	csel	w0, w0, w8, lo
	ret

func0000000000000074:
	add	w8, w2, #2
	cmp	w1, #126
	csel	w0, w0, w8, lo
	ret

func0000000000000078:
	lsr	w8, w1, #29
	cmp	w8, #2
	csinc	w0, w0, w2, hi
	ret

func0000000000000046:
	cmp	w1, #0
	csinc	w0, w0, w2, lt
	ret

func0000000000000066:
	cmp	w1, #1
	csinc	w0, w0, w2, lt
	ret

func0000000000000008:
	add	w8, w2, #2
	cmp	w1, #256
	csel	w0, w0, w8, hi
	ret

func0000000000000034:
	sub	w8, w2, #256
	cmp	w1, #128
	csel	w0, w0, w8, lo
	ret

func0000000000000041:
	cmp	w1, #0
	csinc	w0, w0, w2, eq
	ret

func000000000000000c:
	add	w8, w2, #2
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret

func0000000000000068:
	add	w8, w2, #68
	cmp	w1, #2
	csel	w0, w0, w8, hi
	ret

func000000000000004c:
	cmp	w1, #0
	csinc	w0, w0, w2, ne
	ret

func000000000000006c:
	cmp	w1, #0
	csinc	w0, w0, w2, ne
	ret

func000000000000006a:
	cmp	w1, #0
	csinc	w0, w0, w2, gt
	ret

func0000000000000054:
	cmp	w1, #320, lsl #12
	csinc	w0, w0, w2, lo
	ret

func0000000000000014:
	sub	w8, w2, #1
	cmp	w1, #2
	csel	w0, w0, w8, lo
	ret

func0000000000000028:
	lsr	w8, w1, #16
	cmp	w8, #0
	csinc	w0, w0, w2, ne
	ret

