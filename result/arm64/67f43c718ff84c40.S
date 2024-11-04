func000000000000031c:                   // @func000000000000031c
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #30, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	sub	w8, w1, #48
	cmp	w0, #26
	ccmp	w8, #10, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	sub	w8, w1, #3
	cmp	w0, #0
	ccmn	w8, #2, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	mov	w8, #-65535                     // =0xffff0001
	cmp	w0, #0
	mov	w9, #-65536                     // =0xffff0000
	add	w8, w1, w8
	ccmp	w8, w9, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000311:                   // @func0000000000000311
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000314:                   // @func0000000000000314
// %bb.0:                               // %entry
	cmp	w0, #2048
	ccmp	w1, #1, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #-65535                     // =0xffff0001
	mov	w9, #-65534                     // =0xffff0002
	add	w8, w1, w8
	cmp	w0, w9
	ccmp	w8, w9, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001ca:                   // @func00000000000001ca
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #1, #0, le
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	sub	w8, w1, #4
	cmp	w0, #0
	ccmn	w8, #3, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	sub	w8, w1, #2
	cmp	w0, #1
	ccmp	w8, #4, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	w8, w1, #13
	cmp	w0, #1
	ccmn	w8, #12, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	cmp	w0, #1024
	ccmp	w1, #1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #2, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	mov	w8, #37                         // =0x25
	cmp	w0, #1
	ccmp	w1, w8, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func000000000000011a:                   // @func000000000000011a
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #3, #4, lt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	lsr	w8, w0, #24
	cmp	w8, #7
	ccmp	w1, #6, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func000000000000031a:                   // @func000000000000031a
// %bb.0:                               // %entry
	mov	w8, #8191                       // =0x1fff
	cmp	w0, #127
	ccmp	w1, w8, #4, le
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w8, #-128                       // =0xffffff80
	sub	w9, w1, #129
	cmp	w0, #32, lsl #12                // =131072
	ccmp	w9, w8, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	sub	w8, w1, #7
	cmp	w0, #0
	ccmp	w8, #2, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000316:                   // @func0000000000000316
// %bb.0:                               // %entry
	cmp	w0, #1
	ccmp	w1, #2, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	sub	w8, w1, #3
	cmp	w0, #0
	ccmn	w8, #4, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	cmp	w0, #16, lsl #12                // =65536
	ccmp	w1, #7, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w0, #0
	ccmp	w8, #2, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, #6144                       // =0x1800
	lsr	w9, w0, #11
	movk	w8, #65532, lsl #16
	add	w10, w1, w8
	cmp	w9, #124
	add	w10, w10, #999
	ccmp	w10, w8, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffffc
	cmp	w0, #0
	ccmp	w8, #8, #4, le
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001cc:                   // @func00000000000001cc
// %bb.0:                               // %entry
	mov	w8, #57600                      // =0xe100
	movk	w8, #1525, lsl #16
	cmp	w0, w8
	mov	w8, #48                         // =0x30
	ccmp	w1, w8, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	sub	w8, w1, #13
	cmp	w0, #0
	ccmn	w8, #12, #0, le
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #1, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
