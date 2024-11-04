func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	mov	w9, #52429                      // =0xcccd
	movk	w9, #52428, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #35
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	mov	w9, #52429                      // =0xcccd
	movk	w9, #52428, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #34
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	mov	w9, #21846                      // =0x5556
	movk	w9, #21845, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #32
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func000000000000006b:                   // @func000000000000006b
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	mov	w9, #21846                      // =0x5556
	movk	w9, #21845, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #32
	cmp	w8, w0
	cset	w0, le
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	mov	w9, #43691                      // =0xaaab
	movk	w9, #43690, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #33
	cmp	w8, w0
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	mov	w9, #21846                      // =0x5556
	movk	w9, #21845, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #32
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	mov	w9, #21846                      // =0x5556
	movk	w9, #21845, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #32
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000067:                   // @func0000000000000067
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	mov	w9, #9363                       // =0x2493
	movk	w9, #37449, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #34
	cmp	w8, w0
	cset	w0, ge
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	mov	w9, #43691                      // =0xaaab
	movk	w9, #43690, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #33
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	mov	w9, #52429                      // =0xcccd
	movk	w9, #52428, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #35
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	mov	w9, #43691                      // =0xaaab
	movk	w9, #43690, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #34
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
