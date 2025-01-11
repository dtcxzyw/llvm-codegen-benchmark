func0000000000000001:
	mul	w8, w1, w2
	cmp	w0, #0
	csel	w0, w8, wzr, eq
	ret

func0000000000000026:
	mul	w8, w1, w2
	and	w0, w8, w0, asr #31
	ret

func0000000000000021:
	mul	w8, w1, w2
	cmp	w0, #1
	csel	w0, w8, wzr, eq
	ret

func0000000000000018:
	mul	w8, w1, w2
	cmp	w0, #6
	csel	w0, w8, wzr, hi
	ret

func0000000000000014:
	mul	w8, w1, w2
	cmp	w0, #1107
	csel	w0, w8, wzr, lo
	ret

func000000000000002a:
	mul	w8, w1, w2
	cmp	w0, #0
	csel	w0, w8, wzr, gt
	ret

func0000000000000008:
	mul	w8, w1, w2
	cmp	w0, #2
	csel	w0, w8, wzr, hi
	ret

func0000000000000038:
	mul	w8, w1, w2
	cmp	w0, #8
	csinc	w0, w8, wzr, hi
	ret

func0000000000000028:
	mul	w8, w1, w2
	cmp	w0, #255
	csel	w0, w8, wzr, hi
	ret

func000000000000000a:
	mul	w8, w1, w2
	cmp	w0, #1
	csel	w0, w8, wzr, gt
	ret

