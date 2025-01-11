func0000000000000604:
	add	x8, x1, w2, sxtw
	add	x9, x0, #1
	add	x8, x8, #60
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000608:
	add	x8, x1, w2, sxtw #2
	add	x9, x0, #4
	add	x8, x8, #24
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000761:
	mov	w8, #112
	add	x9, x0, #112
	smaddl	x8, w2, w8, x1
	add	x8, x8, #8
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000664:
	add	x8, x1, w2, sxtw
	add	x9, x0, #1
	add	x8, x8, #40
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000764:
	add	x8, x1, w2, sxtw
	add	x9, x0, #1
	add	x8, x8, #56
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000768:
	add	x8, x1, w2, sxtw
	add	x9, x0, #4
	add	x8, x8, #4
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000765:
	add	x8, x1, w2, sxtw
	add	x9, x0, #6
	add	x8, x8, #4
	cmp	x9, x8
	cset	w0, ls
	ret

func0000000000000704:
	add	x8, x1, w2, sxtw
	add	x9, x0, #1
	add	x8, x8, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000064:
	add	x8, x1, w2, sxtw
	add	x9, x0, #1
	add	x8, x8, #2
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000601:
	add	x8, x1, w2, sxtw
	add	x9, x0, #1
	add	x8, x8, #736
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000741:
	add	x8, x1, w2, sxtw #3
	sub	x9, x0, #8
	add	x8, x8, #16
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000561:
	add	x8, x1, w2, sxtw #3
	add	x9, x0, #8
	sub	x8, x8, #8
	cmp	x9, x8
	cset	w0, eq
	ret

