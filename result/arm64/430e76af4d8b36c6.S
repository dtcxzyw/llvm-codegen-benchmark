func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #0, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	cmp	x0, x1
	movk	w8, #15, lsl #16
	ccmp	x2, x8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #0, #4, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000089:                   // @func0000000000000089
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	x0, x1
	ccmp	x8, #0, #4, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000299:                   // @func0000000000000299
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	x0, x1
	ccmp	x8, #0, #4, lo
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008b:                   // @func000000000000008b
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #2, #0, lt
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #0, #4, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	cmp	x0, x1
	mov	w8, #600                        // =0x258
	ccmp	x2, x8, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #0, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #20, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000319:                   // @func0000000000000319
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #18, #2, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #0, #4, hi
	cset	w0, eq
	ret
                                        // -- End function
func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #29, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #1, #8, hs
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000305:                   // @func0000000000000305
// %bb.0:                               // %entry
	cmp	x0, x1
	mov	w8, #57                         // =0x39
	ccmp	x2, x8, #2, hi
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmn	x2, #1, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000309:                   // @func0000000000000309
// %bb.0:                               // %entry
	cmp	x0, x1
	mov	w8, #253                        // =0xfd
	ccmp	x2, x8, #2, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	cmp	x0, x1
	mov	w8, #2046                       // =0x7fe
	ccmp	x2, x8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #0, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000105:                   // @func0000000000000105
// %bb.0:                               // %entry
	mov	w8, #34464                      // =0x86a0
	cmp	x0, x1
	movk	w8, #1, lsl #16
	ccmp	x2, x8, #2, hi
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	tst	x2, #0xffffffff80000000
	ccmp	x0, x1, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #0, #0, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000099:                   // @func0000000000000099
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #16, #0, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #2, #0, hi
	cset	w0, lo
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #1, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000119:                   // @func0000000000000119
// %bb.0:                               // %entry
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	cmp	x0, x1
	movk	x8, #6553, lsl #48
	ccmp	x2, x8, #2, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #6, #4, lo
	cset	w0, eq
	ret
                                        // -- End function
func000000000000014b:                   // @func000000000000014b
// %bb.0:                               // %entry
	mov	x8, #-3                         // =0xfffffffffffffffd
	cmp	x0, x1
	movk	x8, #32767, lsl #48
	ccmp	x2, x8, #0, lt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	cmp	x0, x1
	mov	w8, #127                        // =0x7f
	ccmp	x2, x8, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000159:                   // @func0000000000000159
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #0, #0, lo
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000c9:                   // @func00000000000000c9
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #1, #8, lo
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #1, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #0, #4, gt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #0, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000187:                   // @func0000000000000187
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #0, #0, gt
	cset	w0, ne
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #0, #4, le
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000185:                   // @func0000000000000185
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #0, #0, hi
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	cmp	x0, x1
	mov	w8, #255                        // =0xff
	ccmp	x2, x8, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #16, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c7:                   // @func00000000000000c7
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x2, #1, #8, gt
	cset	w0, lt
	ret
                                        // -- End function
func000000000000010b:                   // @func000000000000010b
// %bb.0:                               // %entry
	mov	w8, #28928                      // =0x7100
	cmp	x0, x1
	movk	w8, #2, lsl #16
	ccmp	x2, x8, #2, lt
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	cmp	x0, x1
	mov	x8, #-2147483648                // =0xffffffff80000000
	ccmp	x2, x8, #8, le
	cset	w0, lt
	ret
                                        // -- End function
