func0000000000000010:
	and	w8, w2, #0xff000000
	add	w9, w0, w1
	sub	w8, w8, w9
	mov	w9, #47810
	movk	w9, #40777, lsl #16
	add	w0, w8, w9
	ret

func0000000000000000:
	and	w8, w2, #0xff000000
	add	w9, w0, w1
	sub	w8, w8, w9
	mov	w9, #47810
	movk	w9, #40777, lsl #16
	add	w0, w8, w9
	ret

func0000000000000005:
	add	w8, w0, w1
	mvn	w8, w8
	add	w0, w8, w2, uxtb
	ret

func0000000000000004:
	and	w8, w2, #0xff
	add	w9, w0, w1
	sub	w8, w8, w9
	sub	w0, w8, #2
	ret

func0000000000000015:
	and	w8, w2, #0xff
	add	w9, w0, w1
	sub	w8, w8, w9
	sub	w0, w8, #127
	ret

