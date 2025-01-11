func0000000000000001:
	mul	w8, w1, w2
	mul	w9, w0, w1
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000006:
	mul	w8, w0, w2
	mul	w9, w0, w1
	cmp	w9, w8
	cset	w0, lt
	ret

func00000000000000a6:
	mul	w8, w1, w2
	mul	w9, w0, w1
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000144:
	mul	w8, w2, w1
	mul	w9, w0, w1
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000004:
	mul	w8, w2, w1
	mul	w9, w0, w1
	cmp	w9, w8
	cset	w0, lo
	ret

func000000000000002a:
	mul	w8, w2, w1
	mul	w9, w0, w1
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000038:
	mul	w8, w2, w1
	mul	w9, w0, w1
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000025:
	mul	w8, w2, w1
	mul	w9, w0, w1
	cmp	w9, w8
	cset	w0, ls
	ret

func00000000000001a4:
	mul	w8, w0, w2
	mul	w9, w0, w1
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000094:
	mul	w8, w2, w1
	mul	w9, w0, w1
	cmp	w9, w8
	cset	w0, lo
	ret

func00000000000000aa:
	mul	w8, w2, w1
	mul	w9, w0, w1
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000026:
	mul	w8, w0, w2
	mul	w9, w0, w1
	cmp	w9, w8
	cset	w0, lt
	ret

func00000000000000a1:
	mul	w8, w2, w1
	mul	w9, w0, w1
	cmp	w9, w8
	cset	w0, eq
	ret

func00000000000000ab:
	mul	w8, w1, w2
	mul	w9, w0, w1
	cmp	w9, w8
	cset	w0, ge
	ret

func00000000000001a6:
	mul	w8, w0, w2
	mul	w9, w0, w1
	cmp	w9, w8
	cset	w0, lt
	ret

