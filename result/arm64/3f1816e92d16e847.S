func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	tst	x1, #0xffffffffc0000000
	ccmp	w0, #0, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	x1, #23, #0, le
	cset	w0, gt
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #36                         // =0x24
	cmp	w0, #0
	ccmp	x1, x8, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #36                         // =0x24
	cmp	w0, #0
	ccmp	x1, x8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	w0, #2
	ccmp	x1, #4, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	mov	w8, #12582912                   // =0xc00000
	cmp	w0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	cmp	w0, #1
	ccmp	x1, #7, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	x1, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmp	w0, #63
	ccmp	x1, #0, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	x1, #0, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000028a:                   // @func000000000000028a
// %bb.0:                               // %entry
	cmp	w0, #1
	ccmp	x1, #17, #0, le
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	cmp	w0, #1024
	ccmp	x1, x8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	tst	x1, #0xffffffff80000000
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	cmp	w0, #14
	ccmp	x1, x8, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	mov	x8, #-256                       // =0xffffffffffffff00
	cmp	w0, #1
	ccmp	x1, x8, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	cmp	w0, #256
	ccmp	x1, #11, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	x1, #1, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	x1, #4, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	cmp	w0, #256
	ccmp	x1, #0, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmp	w0, #1
	ccmp	x1, x8, #0, ge
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	cmp	w0, #63
	ccmp	x1, #0, #0, ls
	cset	w0, ne
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmp	w0, #1
	ccmp	x1, x8, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	mov	w8, #1431655765                 // =0x55555555
	cmp	w0, w8
	mov	w8, #48                         // =0x30
	ccmp	x1, x8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmn	x1, #2, #4, le
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	cmp	w0, #4
	ccmp	x1, #4, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	mov	w8, #65534                      // =0xfffe
	cmp	w0, #48
	ccmp	x1, x8, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	mov	x8, #65535                      // =0xffff
	cmp	w0, #4095
	movk	x8, #38527, lsl #16
	movk	x8, #152, lsl #32
	ccmp	x1, x8, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	x1, #0, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w0, #5
	ccmp	x1, #0, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	cmp	w0, #0
	ccmp	x1, x8, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	cmp	w0, #0
	ccmp	x8, #0, #0, ge
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	lsr	w8, w0, #6
	cmp	w8, #191
	ccmp	x1, #4, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	cmp	w0, #63
	ccmp	x1, #0, #0, le
	cset	w0, ne
	ret
                                        // -- End function
func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	cmn	w0, #1
	ccmp	x1, #4, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	x1, #0, #0, eq
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	mov	x8, #-256                       // =0xffffffffffffff00
	cmp	w0, #16
	ccmp	x1, x8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	x1, #0, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000306:                   // @func0000000000000306
// %bb.0:                               // %entry
	mov	w8, #158                        // =0x9e
	cmp	w0, #0
	ccmp	x1, x8, #2, ge
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmp	w0, #32
	ccmp	x1, x8, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w0, #1
	ccmp	x1, #0, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	cmp	w0, #64
	ccmp	x1, #0, #0, ls
	cset	w0, gt
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	cmp	w0, #4
	ccmp	x1, x8, #0, le
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000286:                   // @func0000000000000286
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	cmp	w0, #5
	ccmp	x1, x8, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	mov	w8, #240                        // =0xf0
	cmp	w0, #240
	ccmp	x1, x8, #2, le
	cset	w0, hi
	ret
                                        // -- End function
