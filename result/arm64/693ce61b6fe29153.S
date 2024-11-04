func0000000000000888:                   // @func0000000000000888
// %bb.0:                               // %entry
	cmp	w1, #24
	mov	w8, #59                         // =0x3b
	ccmp	w2, w8, #2, ls
	ccmp	w0, w8, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000aaa:                   // @func0000000000000aaa
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #0, le
	ccmp	w0, #0, #0, le
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000c1c:                   // @func0000000000000c1c
// %bb.0:                               // %entry
	orr	w8, w2, w0
	cmp	w8, #0
	ccmp	w1, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000ccc:                   // @func0000000000000ccc
// %bb.0:                               // %entry
	orr	w8, w1, w2
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000166:                   // @func0000000000000166
// %bb.0:                               // %entry
	cmp	w1, #2
	mov	w8, #32773                      // =0x8005
	ccmp	w0, #4, #8, ge
	ccmp	w2, w8, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000444:                   // @func0000000000000444
// %bb.0:                               // %entry
	lsr	w8, w1, #24
	lsr	w9, w2, #24
	lsr	w10, w0, #24
	cmp	w8, #255
	mov	w8, #255                        // =0xff
	ccmp	w9, w8, #0, hs
	ccmp	w10, w8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000cac:                   // @func0000000000000cac
// %bb.0:                               // %entry
	orr	w8, w2, w0
	cmp	w8, #0
	ccmp	w1, #0, #0, eq
	cset	w0, gt
	ret
                                        // -- End function
func000000000000066c:                   // @func000000000000066c
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #1, #8, ge
	ccmp	w0, #1, #0, ge
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000666:                   // @func0000000000000666
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w2, #1, #8, ge
	ccmp	w0, #1, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	cmn	w1, #1
	mov	w8, #1583                       // =0x62f
	ccmn	w2, #1, #4, ne
	ccmp	w0, w8, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000cc1:                   // @func0000000000000cc1
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001cc:                   // @func00000000000001cc
// %bb.0:                               // %entry
	orr	w8, w1, w0
	cmp	w8, #0
	ccmp	w2, #1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000cca:                   // @func0000000000000cca
// %bb.0:                               // %entry
	and	w8, w1, w2
	cmn	w8, #1
	ccmp	w0, #0, #0, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w2, #1
	ccmp	w0, #3, #4, ne
	ccmp	w1, #4, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000844:                   // @func0000000000000844
// %bb.0:                               // %entry
	cmn	w1, #2
	ccmp	w0, #6, #0, hs
	ccmp	w2, #1, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func00000000000004c4:                   // @func00000000000004c4
// %bb.0:                               // %entry
	mov	w8, #1073741823                 // =0x3fffffff
	cmp	w2, w8
	ccmp	w0, w8, #0, hs
	ccmp	w1, #0, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000cc4:                   // @func0000000000000cc4
// %bb.0:                               // %entry
	cmp	w1, #38
	ccmp	w2, #3, #0, eq
	ccmn	w0, #2, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	w0, #0, #4, ne
	ccmp	w1, #1, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000a1a:                   // @func0000000000000a1a
// %bb.0:                               // %entry
	cmp	w2, #1
	ccmp	w0, #1, #0, le
	ccmp	w1, #1, #4, le
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000848:                   // @func0000000000000848
// %bb.0:                               // %entry
	cmp	w2, #23
	mov	w8, #59                         // =0x3b
	ccmp	w0, w8, #2, ls
	ccmn	w1, #31, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func00000000000008c8:                   // @func00000000000008c8
// %bb.0:                               // %entry
	cmp	w2, #255
	mov	w8, #255                        // =0xff
	ccmp	w0, w8, #2, ls
	ccmp	w1, #9, #0, ls
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000c11:                   // @func0000000000000c11
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w0, #0, #4, ne
	ccmp	w2, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000414:                   // @func0000000000000414
// %bb.0:                               // %entry
	cmp	w2, #10
	ccmp	w0, #6, #0, hs
	ccmp	w1, #0, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c8c:                   // @func0000000000000c8c
// %bb.0:                               // %entry
	orr	w8, w2, w0
	cmp	w8, #0
	ccmp	w1, #15, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	w0, #0, #4, ne
	ccmp	w1, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000868:                   // @func0000000000000868
// %bb.0:                               // %entry
	cmp	w2, #59
	mov	w8, #60                         // =0x3c
	ccmp	w0, w8, #2, ls
	ccmp	w1, #0, #8, ls
	cset	w0, lt
	ret
                                        // -- End function
func00000000000006c4:                   // @func00000000000006c4
// %bb.0:                               // %entry
	cmp	w1, #6
	mov	w8, #1582                       // =0x62e
	ccmp	w2, w8, #8, eq
	ccmn	w0, #12, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000c46:                   // @func0000000000000c46
// %bb.0:                               // %entry
	cmn	w1, #7
	ccmp	w2, #0, #0, hs
	ccmp	w0, #0, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000a1c:                   // @func0000000000000a1c
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #0, ne
	ccmp	w0, #0, #0, lt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000acc:                   // @func0000000000000acc
// %bb.0:                               // %entry
	orr	w8, w1, w0
	cmp	w8, #0
	ccmp	w2, #2, #0, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #0, #4, ne
	ccmp	w0, #2, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000006ca:                   // @func00000000000006ca
// %bb.0:                               // %entry
	cmp	w1, #2
	mov	w8, #100                        // =0x64
	ccmp	w2, #0, #8, eq
	ccmp	w0, w8, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000668:                   // @func0000000000000668
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	w2, #1, #8, ge
	ccmp	w0, #12, #2, ge
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000aac:                   // @func0000000000000aac
// %bb.0:                               // %entry
	cmp	w1, #254
	mov	w8, #254                        // =0xfe
	ccmp	w2, w8, #0, le
	ccmp	w0, #0, #0, le
	cset	w0, ne
	ret
                                        // -- End function
