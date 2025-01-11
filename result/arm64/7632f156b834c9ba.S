func000000000000008a:
	sub	w8, w0, w1
	add	w8, w8, #1
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000004:
	sub	w8, w0, w1
	sub	w8, w8, #8
	cmp	w8, #63
	cset	w0, lo
	ret

func000000000000010a:
	sub	w8, w0, w1
	add	w8, w8, #1542
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000000a:
	sub	w8, w0, w1
	add	w8, w8, #1
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000184:
	sub	w8, w0, w1
	add	w8, w8, #1
	cmp	w8, #8
	cset	w0, lo
	ret

func0000000000000084:
	sub	w8, w0, w1
	sub	w8, w8, #2
	cmp	w8, #3
	cset	w0, lo
	ret

func0000000000000006:
	sub	w8, w0, w1
	add	w8, w8, #1
	cmp	w8, #20
	cset	w0, lt
	ret

func0000000000000406:
	sub	w8, w0, w1
	add	w8, w8, #1
	cmp	w8, #20
	cset	w0, lt
	ret

func000000000000074a:
	sub	w8, w0, w1
	add	w8, w8, #64
	cmp	w8, #128
	cset	w0, gt
	ret

func0000000000000746:
	sub	w8, w0, w1
	add	w8, w8, #11
	cmp	w8, #65
	cset	w0, lt
	ret

func0000000000000604:
	sub	w8, w0, w1
	add	w8, w8, #1
	cmp	w8, #64
	cset	w0, lo
	ret

