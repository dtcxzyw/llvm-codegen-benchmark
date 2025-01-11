func000000000000002a:
	add	w8, w1, w2, uxtb
	sub	w8, w0, w8
	cmp	w8, #16
	cset	w0, gt
	ret

func00000000000000aa:
	add	w8, w1, w2, uxtb
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000126:
	add	w8, w1, w2, uxtb
	sub	w8, w0, w8
	cmp	w8, #33
	cset	w0, lt
	ret

func000000000000018a:
	add	w8, w1, w2, uxtb
	sub	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000004:
	add	w8, w1, w2, uxtb
	sub	w8, w0, w8
	cmp	w8, #2
	cset	w0, lo
	ret

func00000000000001aa:
	add	w8, w1, w2, uxtb
	cmp	w0, w8
	cset	w0, gt
	ret

func000000000000000a:
	add	w8, w1, w2, uxtb
	sub	w8, w0, w8
	cmp	w8, #1
	cset	w0, gt
	ret

func00000000000003aa:
	add	w8, w1, w2, uxtb
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000206:
	add	w8, w1, w2, uxtb
	sub	w8, w0, w8
	cmp	w8, #20
	cset	w0, lt
	ret

func0000000000000008:
	add	w8, w1, w2, uxtb
	sub	w8, w0, w8
	cmp	w8, #4, lsl #12
	cset	w0, hi
	ret

func00000000000000a6:
	add	w8, w1, w2, uxtb
	cmp	w0, w8
	cset	w0, lt
	ret

func00000000000000a4:
	add	w8, w1, w2, uxtb
	sub	w8, w0, w8
	cmp	w8, #769
	cset	w0, lo
	ret

func0000000000000208:
	add	w8, w1, w2, uxtb
	sub	w8, w0, w8
	cmp	w8, #4
	cset	w0, hi
	ret

