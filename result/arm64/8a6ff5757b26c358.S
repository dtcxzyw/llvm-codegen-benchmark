func0000000000000029:
	cmp	w2, #0
	csinv	w8, w1, wzr, ge
	add	w0, w8, w0
	ret

func0000000000000018:
	cmp	w2, #1
	csinc	w8, w1, wzr, lt
	add	w0, w8, w0
	ret

func0000000000000004:
	cmp	w2, #102
	csel	w8, w1, wzr, eq
	add	w0, w8, w0
	ret

func0000000000000020:
	cmp	w2, #1
	csel	w8, w1, wzr, hi
	add	w0, w8, w0
	ret

func0000000000000005:
	cmp	w2, #0
	csinc	w8, w1, wzr, eq
	add	w0, w0, w8
	ret

func0000000000000007:
	cmp	w2, #0
	csinc	w8, w1, wzr, eq
	add	w0, w0, w8
	ret

func0000000000000028:
	cmp	w2, #0
	csel	w8, w1, wzr, gt
	add	w0, w0, w8
	ret

func0000000000000061:
	cmp	w2, #1
	csel	w8, w1, wzr, hi
	add	w0, w0, w8
	ret

func0000000000000050:
	mov	w8, #31507
	cmp	w2, w8
	csel	w8, w1, wzr, lo
	add	w0, w8, w0
	ret

func0000000000000060:
	cmp	w2, #31
	csel	w8, w1, wzr, hi
	add	w0, w8, w0
	ret

func0000000000000023:
	cmp	w2, #1
	csel	w8, w1, wzr, hi
	add	w0, w8, w0
	ret

func0000000000000051:
	cmp	w2, #256
	csel	w8, w1, wzr, lo
	add	w0, w8, w0
	ret

func0000000000000030:
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	add	w0, w0, w8
	ret

func0000000000000011:
	cmp	w2, #10
	csel	w8, w1, wzr, lo
	add	w0, w8, w0
	ret

func0000000000000010:
	cmp	w2, #2
	csel	w8, w1, wzr, lo
	add	w0, w8, w0
	ret

func0000000000000019:
	cmp	w2, #1
	csinc	w8, w1, wzr, lt
	add	w0, w8, w0
	ret

func000000000000002b:
	cmp	w2, #0
	csel	w8, w1, wzr, gt
	add	w0, w0, w8
	ret

func0000000000000006:
	cmp	w2, #923
	csinv	w8, w1, wzr, eq
	add	w0, w8, w0
	ret

func0000000000000021:
	cmp	w2, #255
	csel	w8, w1, wzr, hi
	add	w0, w8, w0
	ret

func0000000000000031:
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	add	w0, w0, w8
	ret

