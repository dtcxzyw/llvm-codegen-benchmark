func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #192                        // =0xc0
	smull	x8, w1, w8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	smull	x8, w1, w8
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	smull	x8, w1, w8
	cmp	x8, x0
	cset	w0, le
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #20864                      // =0x5180
	movk	w8, #1, lsl #16
	smull	x8, w1, w8
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	smull	x8, w1, w8
	cmp	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	sbfiz	x9, x1, #8, #32
	sub	x8, x9, x8
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
