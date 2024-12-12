func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmn	w1, #1, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000202:                   // @func0000000000000202
// %bb.0:                               // %entry
	cmp	w0, #1
	ccmp	w1, w0, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w0, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000142:                   // @func0000000000000142
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w0, #0, ne
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w0, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
func00000000000001cc:                   // @func00000000000001cc
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w0, #4, ge
	cset	w0, le
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w1, #11, #8, le
	cset	w0, lt
	ret
                                        // -- End function
func00000000000001c2:                   // @func00000000000001c2
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w0, #4, ne
	cset	w0, le
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w0, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	cmp	w0, #2
	ccmp	w1, w0, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w1, #0, #4, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000282:                   // @func0000000000000282
// %bb.0:                               // %entry
	cmn	w0, #1
	ccmp	w1, w0, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000214:                   // @func0000000000000214
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	cmp	w0, w1
	ccmp	w1, w8, #2, le
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	cmp	w0, #2, lsl #12                 // =8192
	ccmp	w1, w0, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	cmp	w0, w1
	ccmp	w1, w8, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000210:                   // @func0000000000000210
// %bb.0:                               // %entry
	cmp	w0, #4
	ccmp	w1, w0, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmn	w1, #1, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000294:                   // @func0000000000000294
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	cmp	w0, w1
	ccmp	w1, w8, #0, le
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000128:                   // @func0000000000000128
// %bb.0:                               // %entry
	cmp	w0, #8
	ccmp	w1, w0, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func000000000000004e:                   // @func000000000000004e
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w1, #0, #4, gt
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002d4:                   // @func00000000000002d4
// %bb.0:                               // %entry
	cmp	w0, #27
	ccmp	w1, w0, #0, le
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w1, #1, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w0, #0, lt
	cset	w0, lo
	ret
                                        // -- End function
func000000000000018e:                   // @func000000000000018e
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w1, #1, #8, gt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	cmn	w0, #2
	ccmp	w1, w0, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	cmp	w0, #11
	ccmp	w1, w0, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func000000000000020c:                   // @func000000000000020c
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w0, #2, ge
	cset	w0, hi
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w0, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w1, #0, #4, lt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000248:                   // @func0000000000000248
// %bb.0:                               // %entry
	cmp	w0, #2
	ccmp	w1, w0, #2, hs
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w1, #15, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	cmp	w0, w1
	ccmp	w1, w8, #4, le
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	cmp	w0, #24
	ccmp	w1, w0, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000314:                   // @func0000000000000314
// %bb.0:                               // %entry
	cmp	w0, #2
	ccmp	w1, w0, #0, le
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	cmn	w0, #1
	ccmp	w1, w0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000020a:                   // @func000000000000020a
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w1, #24, #2, hi
	cset	w0, hi
	ret
                                        // -- End function
func00000000000002c2:                   // @func00000000000002c2
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w0, #0, ne
	cset	w0, ge
	ret
                                        // -- End function
func00000000000002cc:                   // @func00000000000002cc
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, w0, #0, ge
	cset	w0, ge
	ret
                                        // -- End function
func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	cmp	w0, #1
	ccmp	w1, w0, #0, ge
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w1, #1, #4, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000196:                   // @func0000000000000196
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w1, #1, #8, lt
	cset	w0, lt
	ret
                                        // -- End function
