func0000000000000002:
	add	w8, w1, #1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000092:
	add	w8, w1, #1
	cmp	w8, w0
	cset	w0, hs
	ret

func000000000000004c:
	add	w8, w1, #1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000058:
	add	w8, w1, #1
	cmp	w8, w0
	cset	w0, ne
	ret

func00000000000000cc:
	add	w8, w1, #1
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000008c:
	add	w8, w1, #1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000012:
	sub	w8, w1, #1
	cmp	w8, w0
	cset	w0, hs
	ret

func0000000000000042:
	sub	w8, w1, #3
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000056:
	add	w8, w1, #1
	cmp	w8, w0
	cset	w0, ge
	ret

func0000000000000050:
	add	w8, w1, #1
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000052:
	add	w8, w1, #1
	cmp	w8, w0
	cset	w0, hs
	ret

func00000000000000d8:
	add	w8, w1, #1
	cmp	w8, w0
	cset	w0, ne
	ret

func000000000000000a:
	add	w8, w1, #1
	cmp	w8, w0
	cset	w0, ls
	ret

func0000000000000098:
	add	w8, w1, #1
	cmp	w8, w0
	cset	w0, ne
	ret

func00000000000000d6:
	add	w8, w1, #1
	cmp	w8, w0
	cset	w0, ge
	ret

func0000000000000016:
	add	w8, w1, #1
	cmp	w8, w0
	cset	w0, ge
	ret

func0000000000000018:
	sub	w8, w1, #1
	cmp	w8, w0
	cset	w0, ne
	ret

func0000000000000008:
	add	w8, w1, #255, lsl #12
	add	w8, w8, #2560
	cmp	w8, w0
	cset	w0, lo
	ret

func00000000000000c2:
	add	w8, w1, #1
	cmp	w8, w0
	cset	w0, eq
	ret

