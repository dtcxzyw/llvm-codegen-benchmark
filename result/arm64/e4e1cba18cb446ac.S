func000000000000000a:
	add	w8, w0, w1
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000074:
	add	w8, w0, w1
	cmp	w8, #24
	cset	w0, lo
	ret

func0000000000000061:
	add	w8, w0, w1
	cmp	w8, #6
	cset	w0, eq
	ret

func0000000000000064:
	add	w8, w0, w1
	cmp	w8, #16, lsl #12
	cset	w0, lo
	ret

func0000000000000001:
	cmn	w0, w1
	cset	w0, eq
	ret

func000000000000002a:
	add	w8, w0, w1
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func000000000000002c:
	cmn	w0, w1
	cset	w0, ne
	ret

func0000000000000021:
	cmn	w0, w1
	cset	w0, eq
	ret

func0000000000000078:
	add	w8, w0, w1
	cmp	w8, #1
	cset	w0, hi
	ret

func0000000000000068:
	add	w8, w0, w1
	cmp	w8, #6
	cset	w0, hi
	ret

func0000000000000006:
	add	w8, w0, w1
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000008:
	mov	w8, #37887
	add	w9, w0, w1
	movk	w8, #30517, lsl #16
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000004:
	mov	w8, #37888
	add	w9, w0, w1
	movk	w8, #30517, lsl #16
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000026:
	add	w8, w0, w1
	cmp	w8, #3
	cset	w0, lt
	ret

func0000000000000028:
	add	w8, w0, w1
	cmp	w8, #23
	cset	w0, hi
	ret

