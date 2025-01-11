func0000000000000001:
	fcvtzs	w8, d0
	cmp	w8, #29
	cset	w0, eq
	ret

func000000000000000a:
	fcvtzs	w8, d0
	mov	w9, #51711
	movk	w9, #15258, lsl #16
	cmp	w8, w9
	cset	w0, gt
	ret

func0000000000000006:
	fcvtzs	w8, d0
	cmp	w8, #2081
	cset	w0, lt
	ret

func0000000000000014:
	fcvtzs	w8, d0
	cmp	w8, #3581
	cset	w0, lo
	ret

func0000000000000018:
	fcvtzs	w8, d0
	mov	w9, #50000
	cmp	w8, w9
	cset	w0, hi
	ret

func0000000000000004:
	fcvtzs	w8, d0
	cmp	w8, #256
	cset	w0, lo
	ret

func0000000000000008:
	fcvtzs	w8, d0
	cmp	w8, #99
	cset	w0, hi
	ret

func000000000000000c:
	fcvtzs	w8, d0
	cmp	w8, #0
	cset	w0, ne
	ret

