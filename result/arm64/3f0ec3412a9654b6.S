func0000000000001082:
	mov	w8, #167772160
	cmp	w1, w8
	mov	w8, #-1408237568
	ccmp	w2, w8, #4, ne
	mov	w8, #-1062731776
	ccmp	w0, w8, #4, ne
	cset	w0, eq
	ret

func0000000000004098:
	cmp	w1, #0
	mov	w8, #-256
	ccmp	w2, w8, #0, ne
	ccmp	w0, #0, #0, hs
	cset	w0, ne
	ret

func0000000000004088:
	cmp	w2, #3
	mov	w8, #1600
	ccmp	w0, #31, #0, hs
	ccmp	w1, w8, #4, hs
	cset	w0, eq
	ret

func000000000000c082:
	cmp	w1, #0
	ccmp	w0, #0, #4, ne
	ccmp	w2, #0, #0, ne
	cset	w0, ne
	ret

func0000000000006098:
	cmp	w2, #1
	ccmp	w0, #1, #8, ge
	ccmp	w1, #0, #4, ge
	cset	w0, eq
	ret

func0000000000004208:
	cmn	w1, #3875
	mov	w8, #-3875
	ccmp	w2, w8, #0, hs
	ccmp	w0, w8, #0, hs
	cset	w0, lo
	ret

func0000000000004202:
	cmp	w1, #10
	mov	w8, #45
	ccmp	w2, #26, #0, hs
	ccmp	w0, w8, #4, hs
	cset	w0, eq
	ret

func0000000000001a02:
	cmp	w2, #0
	ccmp	w0, #0, #4, ne
	ccmp	w1, #8, #0, ne
	cset	w0, lo
	ret

func0000000000001084:
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func000000000000a50c:
	mov	w8, #1073741822
	cmp	w1, w8
	ccmp	w2, w8, #0, le
	mov	w8, #-1073741823
	ccmp	w0, w8, #4, le
	cset	w0, le
	ret

func000000000000c098:
	cmp	w2, #0
	ccmp	w0, #14, #0, eq
	ccmp	w1, #30, #4, eq
	cset	w0, eq
	ret

func0000000000006308:
	cmp	w1, #1
	ccmp	w2, #1, #8, ge
	ccmn	w0, #4, #0, ge
	cset	w0, lo
	ret

func0000000000001630:
	cmp	w1, #331
	mov	w8, #1024
	ccmp	w0, #19, #0, eq
	ccmp	w2, w8, #4, eq
	cset	w0, eq
	ret

func000000000000a528:
	cmp	w1, #15
	ccmp	w2, #15, #0, le
	ccmp	w0, #15, #0, le
	cset	w0, gt
	ret

func0000000000001514:
	cmp	w1, #15
	ccmp	w0, #15, #0, le
	ccmp	w2, #16, #4, le
	cset	w0, eq
	ret

func0000000000006318:
	cmp	w1, #1
	ccmp	w2, #1, #8, ge
	ccmp	w0, #0, #8, ge
	cset	w0, mi
	ret

func0000000000008410:
	cmp	w1, #5
	ccmp	w2, #5, #2, ls
	ccmn	w0, #4, #0, ls
	cset	w0, lo
	ret

func0000000000004082:
	cmp	w1, #2
	ccmp	w0, #4, #4, ne
	ccmp	w2, #4, #0, ne
	cset	w0, lo
	ret

func0000000000006630:
	cmp	w1, #0
	ccmn	w0, #1, #0, eq
	ccmp	w2, #0, #8, eq
	cset	w0, mi
	ret

func000000000000c602:
	cmp	w1, #128
	mov	w8, #128
	ccmp	w2, #1, #0, eq
	ccmp	w0, w8, #4, eq
	cset	w0, eq
	ret

func0000000000001602:
	cmp	w2, #0
	mov	w8, #1022
	ccmp	w0, w8, #4, ne
	ccmp	w1, #0, #0, ne
	cset	w0, ne
	ret

func000000000000c084:
	cmp	w1, #0
	mov	w8, #32
	ccmp	w0, #0, #4, ne
	ccmp	w2, w8, #0, ne
	cset	w0, ne
	ret

func000000000000420c:
	mov	w8, #27070
	movk	w8, #56616, lsl #16
	cmp	w1, w8
	ccmn	w2, #12, #0, hs
	ccmp	w0, #1, #8, hs
	cset	w0, lt
	ret

func000000000000c630:
	cmp	w1, #22
	mov	w8, #2022
	ccmp	w2, #9, #0, eq
	ccmp	w0, w8, #0, eq
	cset	w0, ne
	ret

func000000000000c618:
	cmp	w1, #6
	mov	w8, #2004
	ccmp	w2, w8, #0, eq
	ccmp	w0, #11, #0, eq
	cset	w0, ne
	ret

func0000000000001088:
	cmp	w1, #12
	ccmp	w2, #10, #4, ne
	ccmp	w0, #2, #0, ne
	cset	w0, lo
	ret

func000000000000cc30:
	mov	w8, #4992
	cmp	w1, w8
	mov	w8, #6668
	ccmp	w0, w8, #2, ls
	ccmp	w2, #0, #0, ls
	cset	w0, ne
	ret

func000000000000c410:
	mov	w8, #9600
	cmp	w1, w8
	mov	w8, #6376
	ccmp	w0, w8, #2, ls
	ccmp	w2, #0, #0, ls
	cset	w0, ne
	ret

func000000000000c090:
	cmp	w1, #0
	mov	w8, #425787391
	ccmp	w2, #0, #0, ne
	ccmp	w0, w8, #2, eq
	cset	w0, hi
	ret

func000000000000c420:
	mov	w8, #10400
	cmp	w1, w8
	mov	w8, #7796
	ccmp	w0, w8, #2, ls
	ccmp	w2, #0, #0, ls
	cset	w0, ne
	ret

func0000000000001614:
	cmp	w1, #0
	mov	w8, #8384
	ccmp	w2, #0, #4, eq
	ccmp	w0, w8, #0, ne
	cset	w0, gt
	ret

func0000000000006310:
	cmp	w1, #2
	ccmp	w2, #2, #8, ge
	ccmp	w0, #2, #0, ge
	cset	w0, lo
	ret

func0000000000001610:
	mov	w8, #201326592
	lsr	w9, w0, #26
	cmp	w2, w8
	mov	w8, #320
	ccmp	w9, #0, #4, ne
	ccmp	w1, w8, #0, ne
	cset	w0, ne
	ret

func0000000000001608:
	mov	w8, #201326592
	lsr	w9, w0, #26
	cmp	w2, w8
	mov	w8, #320
	ccmp	w9, #0, #4, ne
	ccmp	w1, w8, #0, ne
	cset	w0, ne
	ret

func0000000000004204:
	cmp	w1, #10
	mov	w8, #95
	ccmp	w2, #26, #0, hs
	ccmp	w0, w8, #4, hs
	cset	w0, eq
	ret

func0000000000001318:
	cmp	w1, #450
	ccmp	w2, #8, #4, ge
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret

func0000000000001330:
	cmp	w1, #450
	ccmp	w2, #8, #4, ge
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret

func0000000000008082:
	cmp	w1, #0
	ccmp	w0, #0, #4, ne
	cset	w8, eq
	tst	w2, #0xffff0000
	csinc	w0, w8, wzr, eq
	ret

func0000000000001210:
	cmp	w1, #26
	mov	w8, #95
	ccmp	w0, #10, #0, hs
	ccmp	w2, w8, #4, hs
	cset	w0, eq
	ret

func000000000000c302:
	cmn	w1, #1
	ccmp	w2, #0, #0, ge
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret

func000000000000630c:
	cmp	w1, #1
	ccmp	w2, #1, #8, ge
	ccmp	w0, #1, #8, ge
	cset	w0, lt
	ret

func0000000000006514:
	cmp	w1, #200
	mov	w8, #200
	ccmp	w0, w8, #0, le
	ccmp	w2, #0, #8, le
	cset	w0, mi
	ret

func0000000000008418:
	cmp	w1, #199
	mov	w8, #199
	ccmp	w2, w8, #2, ls
	ccmp	w0, #0, #8, ls
	cset	w0, mi
	ret

func0000000000001604:
	mov	w8, #16777216
	cmp	w2, w8
	ccmp	w0, #0, #4, ne
	ccmp	w1, #0, #0, ne
	cset	w0, ne
	ret

func0000000000001098:
	cmp	w1, #0
	ccmp	w2, #9, #4, ne
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret

func000000000000a082:
	cmp	w1, #0
	ccmp	w0, #0, #4, ne
	ccmn	w2, #1, #0, ne
	cset	w0, gt
	ret

func0000000000001094:
	mov	w8, #1073741824
	cmp	w1, w8
	ccmp	w2, #0, #4, ne
	ccmn	w0, #1, #0, ne
	cset	w0, gt
	ret

func0000000000001202:
	mov	w8, #9984
	mov	w9, #61440
	cmp	w2, w8
	lsr	w8, w1, #11
	ccmp	w0, w9, #4, ne
	ccmp	w8, #3, #0, ne
	cset	w0, lo
	ret

func000000000000c318:
	cmp	w2, #0
	ccmp	w0, #1, #0, eq
	ccmp	w1, #0, #8, eq
	cset	w0, mi
	ret

func000000000000c530:
	cmp	w2, #1
	ccmp	w0, #0, #0, eq
	ccmp	w1, #7, #0, eq
	cset	w0, gt
	ret

func0000000000008614:
	cmp	w1, #0
	mov	w8, #255
	ccmp	w2, w8, #2, eq
	mov	w8, #4095
	ccmp	w0, w8, #0, ls
	cset	w0, gt
	ret

func0000000000004608:
	cmn	w2, #8
	ccmn	w0, #7, #0, hs
	ccmp	w1, #8, #0, hs
	cset	w0, ne
	ret

func0000000000001208:
	lsr	w8, w1, #9
	cmp	w8, #41
	mov	w8, #240
	ccmp	w0, w8, #0, hs
	mov	w8, #12288
	ccmp	w2, w8, #4, hs
	cset	w0, eq
	ret

func0000000000001090:
	cmp	w1, #2
	ccmp	w2, #4, #4, ne
	ccmp	w0, #3, #0, ne
	cset	w0, lo
	ret

func0000000000008420:
	cmp	w1, #24
	mov	w8, #59
	ccmp	w2, w8, #2, ls
	mov	w8, #60
	ccmp	w0, w8, #2, ls
	cset	w0, hi
	ret

func000000000000108c:
	cmp	w1, #2
	mov	w8, #1073741824
	ccmp	w2, w8, #4, ne
	mov	w8, #-1610612736
	ccmp	w0, w8, #8, ne
	cset	w0, lt
	ret

func000000000000430c:
	cmp	w1, #0
	ccmp	w0, #1, #8, pl
	ccmn	w2, #12, #0, ge
	cset	w0, lo
	ret

func0000000000008318:
	cmp	w1, #1
	ccmp	w0, #0, #8, ge
	ccmp	w2, #6, #2, pl
	cset	w0, hi
	ret

func000000000000830c:
	cmp	w1, #1
	ccmp	w0, #0, #8, ge
	ccmp	w2, #6, #2, pl
	cset	w0, hi
	ret

func0000000000006320:
	cmp	w1, #1
	ccmp	w2, #1, #8, ge
	ccmp	w0, #6, #2, ge
	cset	w0, hi
	ret

func0000000000006c18:
	cmp	w2, #1
	ccmp	w0, #1, #8, ge
	ccmp	w1, #1, #2, ge
	cset	w0, hi
	ret

func000000000000a514:
	cmp	w1, #0
	ccmp	w2, #0, #0, le
	ccmp	w0, #0, #0, le
	cset	w0, gt
	ret

func000000000000a084:
	cmp	w1, #864
	mov	w8, #65534
	ccmp	w0, w8, #4, ne
	mov	w8, #1114112
	ccmp	w2, w8, #0, ne
	cset	w0, ge
	ret

func00000000000010a8:
	cmp	w1, #0
	mov	w8, #10001
	ccmp	w2, #0, #4, ne
	ccmp	w0, w8, #0, ne
	cset	w0, lo
	ret

func0000000000006302:
	cmp	w1, #4
	ccmp	w2, #4, #8, ge
	ccmp	w0, #0, #4, ge
	cset	w0, eq
	ret

