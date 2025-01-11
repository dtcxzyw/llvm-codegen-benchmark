func0000000000000007:
	cmp	w1, #0
	csel	w0, wzr, w0, eq
	ret

func0000000000000004:
	cmp	w1, #0
	csel	w0, wzr, w0, eq
	ret

func000000000000001a:
	cmp	w1, #0
	csel	w0, wzr, w0, lt
	ret

func0000000000000006:
	cmp	w1, #0
	csel	w0, wzr, w0, eq
	ret

func0000000000000053:
	cmp	w1, #128
	csel	w0, wzr, w0, lo
	ret

func0000000000000020:
	mov	w8, #8
	cmp	w1, #3
	csel	w0, w8, w0, hi
	ret

func0000000000000063:
	mov	w8, #6
	cmp	w1, #999
	csel	w0, w8, w0, hi
	ret

func0000000000000060:
	mov	w8, #16777214
	cmp	w1, w8
	csinv	w0, w0, wzr, ls
	ret

func0000000000000012:
	cmp	w1, #4
	csinc	w0, w0, wzr, hs
	ret

func000000000000001b:
	cmp	w1, #0
	csel	w0, wzr, w0, lt
	ret

func0000000000000050:
	cmp	w1, #1024, lsl #12
	csel	w0, wzr, w0, lo
	ret

func0000000000000005:
	mov	w8, #2
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret

func000000000000002a:
	cmp	w1, #255
	csel	w0, wzr, w0, gt
	ret

