func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x0, x1, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x0, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000282:                   // @func0000000000000282
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x0, x1, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	x0, #1
	ccmp	x0, x1, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x0, x1, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000202:                   // @func0000000000000202
// %bb.0:                               // %entry
	mov	x8, #72057594037927935          // =0xffffffffffffff
	cmp	x0, x8
	ccmp	x0, x1, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x0, x1, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000210:                   // @func0000000000000210
// %bb.0:                               // %entry
	tst	x0, #0xffffffff80000000
	ccmp	x0, x1, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	mov	x8, #2305843009213693952        // =0x2000000000000000
	cmp	x0, x8
	ccmp	x0, x1, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000310:                   // @func0000000000000310
// %bb.0:                               // %entry
	cmp	x0, #64
	ccmp	x0, x1, #0, ls
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000242:                   // @func0000000000000242
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x0, x1, #2, ne
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x0, #0, #4, le
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000150:                   // @func0000000000000150
// %bb.0:                               // %entry
	cmp	x0, #15
	ccmp	x0, x1, #0, ls
	cset	w0, ls
	ret
                                        // -- End function
func00000000000002cc:                   // @func00000000000002cc
// %bb.0:                               // %entry
	cmp	x0, #1
	ccmp	x0, x1, #0, ge
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmn	x0, #1, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000218:                   // @func0000000000000218
// %bb.0:                               // %entry
	mov	w8, #134217728                  // =0x8000000
	cmp	x0, x1
	ccmp	x0, x8, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x0, #0, #8, le
	cset	w0, lt
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x0, x1, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x0, #0, #4, lo
	cset	w0, eq
	ret
                                        // -- End function
func000000000000020a:                   // @func000000000000020a
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	cmp	x0, x1
	ccmp	x0, x8, #2, hi
	cset	w0, hi
	ret
                                        // -- End function
func000000000000020c:                   // @func000000000000020c
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x0, x1, #2, ge
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	cmp	x0, #2
	ccmp	x0, x1, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	x8, #-37889                     // =0xffffffffffff6bff
	cmp	x0, x1
	movk	x8, #35018, lsl #16
	ccmp	x0, x8, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	cmp	x0, #1
	ccmp	x0, x1, #0, ge
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000214:                   // @func0000000000000214
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x0, x1, #2, lt
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000142:                   // @func0000000000000142
// %bb.0:                               // %entry
	cmn	x0, #1
	ccmp	x0, x1, #0, ne
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x0, #9, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	cmp	x0, #9
	ccmp	x0, x1, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x0, #0, #8, hs
	cset	w0, lt
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmn	x0, #1, #4, hi
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002c2:                   // @func00000000000002c2
// %bb.0:                               // %entry
	cmp	x0, #50
	ccmp	x0, x1, #0, ne
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x0, x1, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmn	x0, #1, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	cmp	x0, #2
	ccmp	x0, x1, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	orr	x8, x0, x1
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000112:                   // @func0000000000000112
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x0, #2, #0, lo
	cset	w0, lo
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x0, x1, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
func000000000000024c:                   // @func000000000000024c
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x0, x1, #2, ge
	cset	w0, hs
	ret
                                        // -- End function
func00000000000001c2:                   // @func00000000000001c2
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x0, x1, #4, ne
	cset	w0, le
	ret
                                        // -- End function
func000000000000004e:                   // @func000000000000004e
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	x0, #0, #4, gt
	cset	w0, eq
	ret
                                        // -- End function
