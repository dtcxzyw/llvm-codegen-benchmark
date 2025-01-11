func0000000000000000:
	mov	w8, #59715
	movk	w8, #17915, lsl #16
	madd	w8, w2, w8, w1
	udiv	w9, w8, w0
	msub	w0, w9, w0, w8
	ret

func000000000000000c:
	mov	w8, #14
	madd	w8, w2, w8, w1
	udiv	w9, w8, w0
	msub	w0, w9, w0, w8
	ret

func0000000000000004:
	mov	w8, #2011
	madd	w8, w2, w8, w1
	udiv	w9, w8, w0
	msub	w0, w9, w0, w8
	ret

func000000000000000e:
	mov	w8, #2971
	madd	w8, w2, w8, w1
	udiv	w9, w8, w0
	msub	w0, w9, w0, w8
	ret

func0000000000000005:
	mov	w8, #61945
	movk	w8, #64, lsl #16
	madd	w8, w2, w8, w1
	udiv	w9, w8, w0
	msub	w0, w9, w0, w8
	ret

func000000000000000f:
	mov	w8, #10
	madd	w8, w2, w8, w1
	udiv	w9, w8, w0
	msub	w0, w9, w0, w8
	ret

