func0000000000000210:                   // @func0000000000000210
// %bb.0:                               // %entry
	mov	w8, #10000                      // =0x2710
	sub	x9, x1, x2
	cmp	x0, x8
	ccmp	x9, x8, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, #1
	ccmp	x8, #8, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000842:                   // @func0000000000000842
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, x2, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, #128
	mov	w9, #128                        // =0x80
	ccmp	x8, x9, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmn	x8, #1
	ccmn	x0, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #1, lsl #12                 // =4096
	mov	x8, #-4096                      // =0xfffffffffffff000
	ccmp	x0, x8, #0, le
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000908:                   // @func0000000000000908
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #1024
	ccmp	x0, #9, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func000000000000050c:                   // @func000000000000050c
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #1024
	ccmp	x0, #3, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #512, lsl #12               // =2097152
	ccmp	x0, #0, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #3
	ccmp	x0, #2, #0, ge
	cset	w0, ne
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #3
	ccmp	x0, #1, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
func0000000000001108:                   // @func0000000000001108
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, #32
	ccmp	x8, #8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, #65
	ccmp	x8, #31, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, #2
	ccmn	x8, #1, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	cmp	x1, x2
	mov	w8, #32                         // =0x20
	ccmp	x0, x8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000001310:                   // @func0000000000001310
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #2
	ccmp	x0, #0, #0, ls
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000998:                   // @func0000000000000998
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, x2, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, #0
	ccmp	x8, #8, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000001110:                   // @func0000000000001110
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, #255
	ccmp	x8, #16, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, #8
	ccmn	x8, #8, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmn	x0, #8
	ccmp	x8, #8, #8, le
	cset	w0, lt
	ret
                                        // -- End function
func0000000000001102:                   // @func0000000000001102
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #2
	ccmp	x0, #3, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, x2, #4, lt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, #0
	mov	w9, #63                         // =0x3f
	ccmp	x8, x9, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, x2, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001050:                   // @func0000000000001050
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #16, lsl #12                // =65536
	ccmp	x0, #0, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000b14:                   // @func0000000000000b14
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, #0
	ccmn	x8, #1, #0, lt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000918:                   // @func0000000000000918
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #253
	mov	x8, #-2147483648                // =0xffffffff80000000
	ccmp	x0, x8, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func00000000000009b0:                   // @func00000000000009b0
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #2045
	ccmp	x0, #0, #8, ls
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, #64
	mov	w9, #64                         // =0x40
	ccmp	x8, x9, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000508:                   // @func0000000000000508
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, #32
	ccmp	x8, #8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001b0:                   // @func00000000000001b0
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, #15
	ccmp	x8, #8, #8, ls
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, #15
	ccmp	x8, #16, #8, ls
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000294:                   // @func0000000000000294
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, #6
	ccmp	x8, #6, #0, le
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000a94:                   // @func0000000000000a94
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #6
	ccmp	x0, #6, #0, le
	cset	w0, gt
	ret
                                        // -- End function
