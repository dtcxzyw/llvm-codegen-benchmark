func0000000000000064:
	add	w8, w0, #48
	cmp	w1, #33
	csel	w0, w8, w0, lo
	ret

func0000000000000024:
	sub	w8, w0, #48
	cmp	w1, #33
	csel	w0, w8, w0, lo
	ret

func000000000000002a:
	add	w8, w0, #5
	cmp	w1, #1
	csel	w0, w8, w0, gt
	ret

func000000000000000a:
	mov	w8, #33554432
	cmp	w1, #59
	add	w8, w0, w8
	csel	w0, w8, w0, gt
	ret

func0000000000000038:
	sub	w8, w0, #12
	cmp	w1, #12
	csel	w0, w8, w0, hi
	ret

func0000000000000061:
	add	w8, w0, #3
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret

func0000000000000021:
	cmn	w1, #1
	cset	w8, eq
	sub	w0, w0, w8
	ret

func0000000000000004:
	add	w8, w0, #32
	cmp	w1, #26
	csel	w0, w8, w0, lo
	ret

func0000000000000041:
	cmp	w1, #10
	cinc	w0, w0, eq
	ret

func0000000000000028:
	lsr	w8, w1, #24
	sub	w9, w0, #2
	cmp	w8, #2
	csel	w0, w9, w0, hi
	ret

func0000000000000001:
	mov	w8, #65534
	cmp	w1, #2
	add	w8, w0, w8
	csel	w0, w8, w0, eq
	ret

func0000000000000026:
	lsr	w8, w1, #31
	add	w0, w0, w8, lsl #6
	ret

func000000000000002c:
	cmp	w1, #0
	cinc	w0, w0, ne
	ret

func0000000000000006:
	add	w8, w0, #200
	cmp	w1, #3
	csel	w0, w8, w0, lt
	ret

func0000000000000014:
	add	w8, w0, #8
	cmp	w1, #257
	csel	w0, w8, w0, lo
	ret

func0000000000000078:
	add	w8, w0, #317
	cmp	w1, #700
	csel	w0, w8, w0, hi
	ret

func0000000000000068:
	add	w8, w0, #34
	cmp	w1, #94
	csel	w0, w8, w0, hi
	ret

func0000000000000034:
	sub	w8, w0, #24
	cmp	w1, #1280
	csel	w0, w8, w0, lo
	ret

func000000000000006a:
	add	w8, w0, #396
	cmp	w1, #1
	csel	w0, w8, w0, gt
	ret

func0000000000000008:
	add	w8, w0, #4
	cmp	w1, #253
	csel	w0, w8, w0, hi
	ret

