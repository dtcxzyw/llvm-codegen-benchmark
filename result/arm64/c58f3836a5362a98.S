func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #192                        // =0xc0
	smull	x8, w1, w8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	smull	x8, w1, w8
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	smull	x8, w1, w8
	cmp	x0, x8
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #20864                      // =0x5180
	movk	w8, #1, lsl #16
	smull	x8, w1, w8
	cmp	x0, x8
	cset	w0, lt
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	smull	x8, w1, w8
	cmp	x0, x8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	sbfiz	x9, x1, #8, #32
	sub	x8, x9, x8
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
