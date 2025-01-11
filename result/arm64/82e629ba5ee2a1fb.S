func0000000000000408:
	sub	w8, w2, w1
	mov	w9, #10000
	add	w8, w8, w0
	add	w8, w8, #1
	cmp	w8, w9
	cset	w0, hi
	ret

func000000000000000a:
	sub	w8, w2, w1
	add	w8, w8, w0
	sub	w8, w8, #7
	cmp	w8, #0
	cset	w0, gt
	ret

func00000000000002a6:
	sub	w8, w2, w1
	add	w8, w8, w0
	add	w8, w8, #190
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000688:
	sub	w8, w2, w1
	mov	w9, #10000
	add	w8, w8, w0
	add	w8, w8, #1
	cmp	w8, w9
	cset	w0, hi
	ret

func000000000000022a:
	sub	w8, w2, w1
	add	w8, w8, w0
	sub	w8, w8, #5
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000201:
	sub	w8, w2, w1
	add	w8, w8, w0
	sub	w8, w8, #512, lsl #12
	cmp	w8, #47
	cset	w0, eq
	ret

func00000000000002aa:
	add	w8, w2, w0
	sub	w8, w1, w8
	cmn	w8, #15
	cset	w0, lt
	ret

func0000000000000221:
	sub	w8, w2, w1
	add	w8, w8, #1
	cmn	w8, w0
	cset	w0, eq
	ret

func000000000000000c:
	sub	w8, w2, w1
	sub	w8, w8, #2
	cmn	w8, w0
	cset	w0, ne
	ret

func0000000000000021:
	sub	w8, w2, w1
	add	w8, w8, #1
	cmn	w8, w0
	cset	w0, eq
	ret

func000000000000002a:
	sub	w8, w2, w1
	add	w8, w8, w0
	add	w8, w8, #1
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000028a:
	sub	w8, w2, w1
	add	w8, w8, w0
	sub	w8, w8, #2
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000001:
	sub	w8, w2, w1
	add	w8, w8, w0
	cmp	w8, #4
	cset	w0, eq
	ret

func0000000000000008:
	sub	w8, w2, w1
	add	w8, w8, w0
	add	w8, w8, #1
	cmp	w8, #100
	cset	w0, hi
	ret

func00000000000006aa:
	sub	w8, w2, w1
	add	w8, w8, w0
	add	w8, w8, #1
	cmp	w8, #1
	cset	w0, gt
	ret

func000000000000060a:
	sub	w8, w2, w1
	add	w8, w8, w0
	add	w8, w8, #1
	cmp	w8, #1
	cset	w0, gt
	ret

func0000000000000004:
	sub	w8, w2, w1
	add	w8, w8, w0
	add	w8, w8, #112, lsl #12
	add	w8, w8, #16
	cmp	w8, #64, lsl #12
	cset	w0, lo
	ret

func000000000000068a:
	sub	w8, w2, w1
	add	w8, w8, w0
	add	w8, w8, #1
	cmp	w8, #1
	cset	w0, gt
	ret

func0000000000000606:
	sub	w8, w2, w1
	add	w8, w8, w0
	add	w8, w8, #3
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000206:
	sub	w8, w2, w1
	add	w8, w8, w0
	sub	w8, w8, #475, lsl #12
	sub	w8, w8, #2720
	cmp	w8, #216
	cset	w0, lt
	ret

func00000000000002a4:
	sub	w8, w2, w1
	add	w8, w8, w0
	add	w8, w8, #256
	cmp	w8, #769
	cset	w0, lo
	ret

func00000000000006a4:
	sub	w8, w2, w1
	add	w8, w8, w0
	add	w8, w8, #256
	cmp	w8, #769
	cset	w0, lo
	ret

func000000000000040a:
	sub	w8, w2, w1
	add	w8, w8, w0
	add	w8, w8, #3
	cmp	w8, #8
	cset	w0, gt
	ret

