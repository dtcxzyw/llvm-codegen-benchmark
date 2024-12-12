func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x0, #1
	ccmp	x8, #8, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x0, #128
	mov	w9, #128                        // =0x80
	ccmp	x8, x9, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmn	x8, #1
	ccmn	x0, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x8, #1, lsl #12                 // =4096
	mov	x8, #-4096                      // =0xfffffffffffff000
	ccmp	x0, x8, #0, le
	cset	w0, lo
	ret
                                        // -- End function
func000000000000050c:                   // @func000000000000050c
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x8, #1024
	ccmp	x0, #3, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x8, #512, lsl #12               // =2097152
	ccmp	x0, #0, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x0, #65
	ccmp	x8, #31, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x0, #2
	ccmn	x8, #1, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000210:                   // @func0000000000000210
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x8, #8
	ccmp	x0, #1, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x0, #0
	ccmp	x8, #8, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x0, #8
	ccmn	x8, #8, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmn	x0, #8
	ccmp	x8, #8, #8, le
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x8, #112
	ccmn	x0, #1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x0, #64
	mov	w9, #64                         // =0x40
	ccmp	x8, x9, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000508:                   // @func0000000000000508
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x0, #32
	ccmp	x8, #8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001b0:                   // @func00000000000001b0
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x0, #15
	ccmp	x8, #8, #8, ls
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x0, #15
	ccmp	x8, #16, #8, ls
	cset	w0, lt
	ret
                                        // -- End function
