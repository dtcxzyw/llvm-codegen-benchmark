func0000000000000001:
	sub	w8, w2, w1
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000004:
	sub	w8, w2, w1
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lo
	ret

func00000000000000a1:
	sub	w8, w2, w1
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000008:
	mvn	w8, w1
	add	w8, w2, w8
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000144:
	sub	w8, w2, w1
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000181:
	sub	w8, w2, w1
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret

func00000000000000a6:
	mvn	w8, w1
	add	w8, w2, w8
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000006:
	sub	w8, w2, w1
	sub	w8, w8, #2
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000000a:
	sub	w8, w2, w1
	add	w8, w8, #2
	cmp	w8, w0
	cset	w0, gt
	ret

func000000000000004a:
	sub	w8, w2, w1
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000046:
	sub	w8, w2, w1
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000044:
	sub	w8, w2, w1
	sub	w8, w8, #2, lsl #12
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000041:
	mvn	w8, w1
	add	w8, w2, w8
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000048:
	sub	w8, w2, w1
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000081:
	sub	w8, w2, w1
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret

func000000000000008a:
	sub	w8, w2, w1
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000005:
	sub	w8, w2, w1
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, ls
	ret

func000000000000002a:
	sub	w8, w2, w1
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, gt
	ret

func00000000000000aa:
	sub	w8, w2, w1
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000101:
	sub	w8, w2, w1
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret

func00000000000001a4:
	sub	w8, w2, w1
	add	w8, w8, #10
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000184:
	sub	w8, w2, w1
	add	w8, w8, #10
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000086:
	sub	w8, w2, w1
	sub	w8, w8, #2
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000021:
	mvn	w8, w1
	add	w8, w2, w8
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000188:
	sub	w8, w2, w1
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, hi
	ret

func000000000000000c:
	mvn	w8, w1
	add	w8, w2, w8
	cmp	w8, w0
	cset	w0, ne
	ret

func000000000000000b:
	sub	w8, w2, w1
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, ge
	ret

func00000000000001a6:
	sub	w8, w2, w1
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000000a7:
	sub	w8, w2, w1
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, le
	ret

