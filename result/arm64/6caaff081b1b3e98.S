func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	mov	w9, #52429                      // =0xcccd
	movk	w9, #52428, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #35
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	mov	w9, #52429                      // =0xcccd
	movk	w9, #52428, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #34
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	mov	w9, #21846                      // =0x5556
	movk	w9, #21845, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #32
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000cb:                   // @func00000000000000cb
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	mov	w9, #21846                      // =0x5556
	movk	w9, #21845, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #32
	cmp	w0, w8
	cset	w0, ge
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	lsl	w8, w1, #10
	mov	w9, #32897                      // =0x8081
	movk	w9, #32896, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #39
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	lsl	w8, w1, #10
	mov	w9, #32897                      // =0x8081
	movk	w9, #32896, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #39
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	mov	w9, #43691                      // =0xaaab
	movk	w9, #43690, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #33
	cmp	w0, w8
	cset	w0, hs
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	mov	w9, #21846                      // =0x5556
	movk	w9, #21845, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #32
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	mov	w9, #21846                      // =0x5556
	movk	w9, #21845, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #32
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c7:                   // @func00000000000000c7
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	mov	w9, #9363                       // =0x2493
	movk	w9, #37449, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #34
	cmp	w0, w8
	cset	w0, le
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	mov	w9, #43691                      // =0xaaab
	movk	w9, #43690, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #33
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	mov	w9, #52429                      // =0xcccd
	movk	w9, #52428, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #35
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	mov	w9, #43691                      // =0xaaab
	movk	w9, #43690, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #34
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
